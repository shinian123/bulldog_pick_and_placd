/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : Point
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/Point.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_Point : ecto_ros::Subscriber<geometry_msgs::Point> {};
    struct Publisher_Point : ecto_ros::Publisher<geometry_msgs::Point> {};
    struct Bagger_Point : ecto_ros::Bagger<geometry_msgs::Point> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_Point,"Subscriber_Point", "Subscribes to a geometry_msgs::Point.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_Point,"Publisher_Point", "Publishes a geometry_msgs::Point.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_Point,"Bagger_Point", "A bagger for messages of a given type. Can enable read/write to ros bags.");
