/* DO NOT EDIT or check into source control
 * Generated code for wrapping a ros message Pub/Sub in ecto
 *
 * package : geometry_msgs
 * msg : Wrench
 */
#include <ecto_ros/wrap_sub.hpp>
#include <ecto_ros/wrap_pub.hpp>
#include <ecto_ros/wrap_bag.hpp>


#include <geometry_msgs/Wrench.h>

namespace ecto_geometry_msgs
{
    struct Subscriber_Wrench : ecto_ros::Subscriber<geometry_msgs::Wrench> {};
    struct Publisher_Wrench : ecto_ros::Publisher<geometry_msgs::Wrench> {};
    struct Bagger_Wrench : ecto_ros::Bagger<geometry_msgs::Wrench> {};
}

ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Subscriber_Wrench,"Subscriber_Wrench", "Subscribes to a geometry_msgs::Wrench.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Publisher_Wrench,"Publisher_Wrench", "Publishes a geometry_msgs::Wrench.");
ECTO_CELL(ecto_geometry_msgs, ecto_geometry_msgs::Bagger_Wrench,"Bagger_Wrench", "A bagger for messages of a given type. Can enable read/write to ros bags.");
