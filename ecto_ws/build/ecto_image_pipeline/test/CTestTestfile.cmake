# CMake generated Testfile for 
# Source directory: /home/cheng/ecto_ws/src/ecto_image_pipeline/test
# Build directory: /home/cheng/ecto_ws/build/ecto_image_pipeline/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(_ctest_ecto_image_pipeline_gtest_image_pipeline-test "/home/cheng/ecto_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/cheng/ecto_ws/build/test_results/ecto_image_pipeline/gtest-image_pipeline-test.xml" "--return-code" "/home/cheng/ecto_ws/devel/lib/ecto_image_pipeline/image_pipeline-test --gtest_output=xml:/home/cheng/ecto_ws/build/test_results/ecto_image_pipeline/gtest-image_pipeline-test.xml")
ADD_TEST(_ctest_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py "/home/cheng/ecto_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/cheng/ecto_ws/build/test_results/ecto_image_pipeline/nosetests-test_common_io_ros_source_kinect.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/cheng/ecto_ws/build/test_results/ecto_image_pipeline" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/cheng/ecto_ws/src/ecto_image_pipeline/test/test_common_io_ros_source_kinect.py --with-xunit --xunit-file=/home/cheng/ecto_ws/build/test_results/ecto_image_pipeline/nosetests-test_common_io_ros_source_kinect.py.xml")
ADD_TEST(_ctest_ecto_image_pipeline_nosetests_test_common_io_ros_source_bag_reader.py "/home/cheng/ecto_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/cheng/ecto_ws/build/test_results/ecto_image_pipeline/nosetests-test_common_io_ros_source_bag_reader.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/cheng/ecto_ws/build/test_results/ecto_image_pipeline" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/cheng/ecto_ws/src/ecto_image_pipeline/test/test_common_io_ros_source_bag_reader.py --with-xunit --xunit-file=/home/cheng/ecto_ws/build/test_results/ecto_image_pipeline/nosetests-test_common_io_ros_source_bag_reader.py.xml")
