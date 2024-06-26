// Generated by gencpp from file mujoco_ros_msgs/RegisterSensorNoiseModels.msg
// DO NOT EDIT!


#ifndef MUJOCO_ROS_MSGS_MESSAGE_REGISTERSENSORNOISEMODELS_H
#define MUJOCO_ROS_MSGS_MESSAGE_REGISTERSENSORNOISEMODELS_H

#include <ros/service_traits.h>


#include <mujoco_ros_msgs/RegisterSensorNoiseModelsRequest.h>
#include <mujoco_ros_msgs/RegisterSensorNoiseModelsResponse.h>


namespace mujoco_ros_msgs
{

struct RegisterSensorNoiseModels
{

typedef RegisterSensorNoiseModelsRequest Request;
typedef RegisterSensorNoiseModelsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct RegisterSensorNoiseModels
} // namespace mujoco_ros_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::mujoco_ros_msgs::RegisterSensorNoiseModels > {
  static const char* value()
  {
    return "70ceb82b11a1148543bda7e861dfd43b";
  }

  static const char* value(const ::mujoco_ros_msgs::RegisterSensorNoiseModels&) { return value(); }
};

template<>
struct DataType< ::mujoco_ros_msgs::RegisterSensorNoiseModels > {
  static const char* value()
  {
    return "mujoco_ros_msgs/RegisterSensorNoiseModels";
  }

  static const char* value(const ::mujoco_ros_msgs::RegisterSensorNoiseModels&) { return value(); }
};


// service_traits::MD5Sum< ::mujoco_ros_msgs::RegisterSensorNoiseModelsRequest> should match
// service_traits::MD5Sum< ::mujoco_ros_msgs::RegisterSensorNoiseModels >
template<>
struct MD5Sum< ::mujoco_ros_msgs::RegisterSensorNoiseModelsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::mujoco_ros_msgs::RegisterSensorNoiseModels >::value();
  }
  static const char* value(const ::mujoco_ros_msgs::RegisterSensorNoiseModelsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::mujoco_ros_msgs::RegisterSensorNoiseModelsRequest> should match
// service_traits::DataType< ::mujoco_ros_msgs::RegisterSensorNoiseModels >
template<>
struct DataType< ::mujoco_ros_msgs::RegisterSensorNoiseModelsRequest>
{
  static const char* value()
  {
    return DataType< ::mujoco_ros_msgs::RegisterSensorNoiseModels >::value();
  }
  static const char* value(const ::mujoco_ros_msgs::RegisterSensorNoiseModelsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::mujoco_ros_msgs::RegisterSensorNoiseModelsResponse> should match
// service_traits::MD5Sum< ::mujoco_ros_msgs::RegisterSensorNoiseModels >
template<>
struct MD5Sum< ::mujoco_ros_msgs::RegisterSensorNoiseModelsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::mujoco_ros_msgs::RegisterSensorNoiseModels >::value();
  }
  static const char* value(const ::mujoco_ros_msgs::RegisterSensorNoiseModelsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::mujoco_ros_msgs::RegisterSensorNoiseModelsResponse> should match
// service_traits::DataType< ::mujoco_ros_msgs::RegisterSensorNoiseModels >
template<>
struct DataType< ::mujoco_ros_msgs::RegisterSensorNoiseModelsResponse>
{
  static const char* value()
  {
    return DataType< ::mujoco_ros_msgs::RegisterSensorNoiseModels >::value();
  }
  static const char* value(const ::mujoco_ros_msgs::RegisterSensorNoiseModelsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MUJOCO_ROS_MSGS_MESSAGE_REGISTERSENSORNOISEMODELS_H
