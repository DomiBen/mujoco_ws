// Generated by gencpp from file mujoco_ros_msgs/SetGravityRequest.msg
// DO NOT EDIT!


#ifndef MUJOCO_ROS_MSGS_MESSAGE_SETGRAVITYREQUEST_H
#define MUJOCO_ROS_MSGS_MESSAGE_SETGRAVITYREQUEST_H


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
struct SetGravityRequest_
{
  typedef SetGravityRequest_<ContainerAllocator> Type;

  SetGravityRequest_()
    : admin_hash()
    , gravity()  {
      gravity.assign(0.0);
  }
  SetGravityRequest_(const ContainerAllocator& _alloc)
    : admin_hash(_alloc)
    , gravity()  {
  (void)_alloc;
      gravity.assign(0.0);
  }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _admin_hash_type;
  _admin_hash_type admin_hash;

   typedef boost::array<double, 3>  _gravity_type;
  _gravity_type gravity;





  typedef boost::shared_ptr< ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetGravityRequest_

typedef ::mujoco_ros_msgs::SetGravityRequest_<std::allocator<void> > SetGravityRequest;

typedef boost::shared_ptr< ::mujoco_ros_msgs::SetGravityRequest > SetGravityRequestPtr;
typedef boost::shared_ptr< ::mujoco_ros_msgs::SetGravityRequest const> SetGravityRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator1> & lhs, const ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator2> & rhs)
{
  return lhs.admin_hash == rhs.admin_hash &&
    lhs.gravity == rhs.gravity;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator1> & lhs, const ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mujoco_ros_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c6735c16deb193fb7ad048c87d033aaa";
  }

  static const char* value(const ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc6735c16deb193fbULL;
  static const uint64_t static_value2 = 0x7ad048c87d033aaaULL;
};

template<class ContainerAllocator>
struct DataType< ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mujoco_ros_msgs/SetGravityRequest";
  }

  static const char* value(const ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string admin_hash\n"
"float64[3] gravity\n"
;
  }

  static const char* value(const ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.admin_hash);
      stream.next(m.gravity);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetGravityRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mujoco_ros_msgs::SetGravityRequest_<ContainerAllocator>& v)
  {
    s << indent << "admin_hash: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.admin_hash);
    s << indent << "gravity[]" << std::endl;
    for (size_t i = 0; i < v.gravity.size(); ++i)
    {
      s << indent << "  gravity[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.gravity[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MUJOCO_ROS_MSGS_MESSAGE_SETGRAVITYREQUEST_H
