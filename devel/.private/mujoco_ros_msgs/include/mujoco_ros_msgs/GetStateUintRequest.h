// Generated by gencpp from file mujoco_ros_msgs/GetStateUintRequest.msg
// DO NOT EDIT!


#ifndef MUJOCO_ROS_MSGS_MESSAGE_GETSTATEUINTREQUEST_H
#define MUJOCO_ROS_MSGS_MESSAGE_GETSTATEUINTREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mujoco_ros_msgs
{
template <class ContainerAllocator>
struct GetStateUintRequest_
{
  typedef GetStateUintRequest_<ContainerAllocator> Type;

  GetStateUintRequest_()
    {
    }
  GetStateUintRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetStateUintRequest_

typedef ::mujoco_ros_msgs::GetStateUintRequest_<std::allocator<void> > GetStateUintRequest;

typedef boost::shared_ptr< ::mujoco_ros_msgs::GetStateUintRequest > GetStateUintRequestPtr;
typedef boost::shared_ptr< ::mujoco_ros_msgs::GetStateUintRequest const> GetStateUintRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace mujoco_ros_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mujoco_ros_msgs/GetStateUintRequest";
  }

  static const char* value(const ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetStateUintRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::mujoco_ros_msgs::GetStateUintRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // MUJOCO_ROS_MSGS_MESSAGE_GETSTATEUINTREQUEST_H
