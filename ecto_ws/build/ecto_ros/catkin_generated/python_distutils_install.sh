#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/cheng/ecto_ws/src/ecto_ros"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/cheng/ecto_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/cheng/ecto_ws/install/lib/python2.7/dist-packages:/home/cheng/ecto_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/cheng/ecto_ws/build" \
    "/usr/bin/python" \
    "/home/cheng/ecto_ws/src/ecto_ros/setup.py" \
    build --build-base "/home/cheng/ecto_ws/build/ecto_ros" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/cheng/ecto_ws/install" --install-scripts="/home/cheng/ecto_ws/install/bin"
