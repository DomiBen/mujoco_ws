// Generated by gencpp from file mujoco_ros_msgs/SetGravity.msg
// DO NOT EDIT!


#ifndef MUJOCO_ROS_MSGS_MESSAGE_SETGRAVITY_H
#define MUJOCO_ROS_MSGS_MESSAGE_SETGRAVITY_H

#include <ros/service_traits.h>


#include <mujoco_ros_msgs/SetGravityRequest.h>
#include <mujoco_ros_msgs/SetGravityResponse.h>


namespace mujoco_ros_msgs
{

struct SetGravity
{

typedef SetGravityRequest Request;
typedef SetGravityResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetGravity
} // namespace mujoco_ros_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::mujoco_ros_msgs::SetGravity > {
  static const char* value()
  {
    return "9b6a9279bd7e42eade7367a6875c2398";
  }

  static const char* value(const ::mujoco_ros_msgs::SetGravity&) { return value(); }
};

template<>
struct DataType< ::mujoco_ros_msgs::SetGravity > {
  static const char* value()
  {
    return "mujoco_ros_msgs/SetGravity";
  }

  static const char* value(const ::mujoco_ros_msgs::SetGravity&) { return value(); }
};


// service_traits::MD5Sum< ::mujoco_ros_msgs::SetGravityRequest> should match
// service_traits::MD5Sum< ::mujoco_ros_msgs::SetGravity >
template<>
struct MD5Sum< ::mujoco_ros_msgs::SetGravityRequest>
{
  static const char* value()
  {
    return MD5Sum< ::mujoco_ros_msgs::SetGravity >::value();
  }
  static const char* value(const ::mujoco_ros_msgs::SetGravityRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::mujoco_ros_msgs::SetGravityRequest> should match
// service_traits::DataType< ::mujoco_ros_msgs::SetGravity >
template<>
struct DataType< ::mujoco_ros_msgs::SetGravityRequest>
{
  static const char* value()
  {
    return DataType< ::mujoco_ros_msgs::SetGravity >::value();
  }
  static const char* value(const ::mujoco_ros_msgs::SetGravityRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::mujoco_ros_msgs::SetGravityResponse> should match
// service_traits::MD5Sum< ::mujoco_ros_msgs::SetGravity >
template<>
struct MD5Sum< ::mujoco_ros_msgs::SetGravityResponse>
{
  static const char* value()
  {
    return MD5Sum< ::mujoco_ros_msgs::SetGravity >::value();
  }
  static const char* value(const ::mujoco_ros_msgs::SetGravityResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::mujoco_ros_msgs::SetGravityResponse> should match
// service_traits::DataType< ::mujoco_ros_msgs::SetGravity >
template<>
struct DataType< ::mujoco_ros_msgs::SetGravityResponse>
{
  static const char* value()
  {
    return DataType< ::mujoco_ros_msgs::SetGravity >::value();
  }
  static const char* value(const ::mujoco_ros_msgs::SetGravityResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MUJOCO_ROS_MSGS_MESSAGE_SETGRAVITY_H
