// Generated by gencpp from file mujoco_ros_msgs/SetGeomPropertiesRequest.msg
// DO NOT EDIT!


#ifndef MUJOCO_ROS_MSGS_MESSAGE_SETGEOMPROPERTIESREQUEST_H
#define MUJOCO_ROS_MSGS_MESSAGE_SETGEOMPROPERTIESREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <mujoco_ros_msgs/GeomProperties.h>

namespace mujoco_ros_msgs
{
template <class ContainerAllocator>
struct SetGeomPropertiesRequest_
{
  typedef SetGeomPropertiesRequest_<ContainerAllocator> Type;

  SetGeomPropertiesRequest_()
    : properties()
    , set_type(false)
    , set_mass(false)
    , set_friction(false)
    , set_size(false)
    , admin_hash()  {
    }
  SetGeomPropertiesRequest_(const ContainerAllocator& _alloc)
    : properties(_alloc)
    , set_type(false)
    , set_mass(false)
    , set_friction(false)
    , set_size(false)
    , admin_hash(_alloc)  {
  (void)_alloc;
    }



   typedef  ::mujoco_ros_msgs::GeomProperties_<ContainerAllocator>  _properties_type;
  _properties_type properties;

   typedef uint8_t _set_type_type;
  _set_type_type set_type;

   typedef uint8_t _set_mass_type;
  _set_mass_type set_mass;

   typedef uint8_t _set_friction_type;
  _set_friction_type set_friction;

   typedef uint8_t _set_size_type;
  _set_size_type set_size;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _admin_hash_type;
  _admin_hash_type admin_hash;





  typedef boost::shared_ptr< ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetGeomPropertiesRequest_

typedef ::mujoco_ros_msgs::SetGeomPropertiesRequest_<std::allocator<void> > SetGeomPropertiesRequest;

typedef boost::shared_ptr< ::mujoco_ros_msgs::SetGeomPropertiesRequest > SetGeomPropertiesRequestPtr;
typedef boost::shared_ptr< ::mujoco_ros_msgs::SetGeomPropertiesRequest const> SetGeomPropertiesRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator1> & lhs, const ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator2> & rhs)
{
  return lhs.properties == rhs.properties &&
    lhs.set_type == rhs.set_type &&
    lhs.set_mass == rhs.set_mass &&
    lhs.set_friction == rhs.set_friction &&
    lhs.set_size == rhs.set_size &&
    lhs.admin_hash == rhs.admin_hash;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator1> & lhs, const ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mujoco_ros_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f7392884a61a949dc38b820d99922e7e";
  }

  static const char* value(const ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf7392884a61a949dULL;
  static const uint64_t static_value2 = 0xc38b820d99922e7eULL;
};

template<class ContainerAllocator>
struct DataType< ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mujoco_ros_msgs/SetGeomPropertiesRequest";
  }

  static const char* value(const ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mujoco_ros_msgs/GeomProperties properties\n"
"bool set_type\n"
"bool set_mass\n"
"bool set_friction\n"
"bool set_size\n"
"string admin_hash\n"
"\n"
"================================================================================\n"
"MSG: mujoco_ros_msgs/GeomProperties\n"
"string name\n"
"mujoco_ros_msgs/GeomType type\n"
"float32 body_mass # total mass of the body this geom belongs to\n"
"float32 size_0\n"
"float32 size_1\n"
"float32 size_2\n"
"float32 friction_slide\n"
"float32 friction_spin\n"
"float32 friction_roll\n"
"\n"
"================================================================================\n"
"MSG: mujoco_ros_msgs/GeomType\n"
"uint16 value\n"
"uint16 PLANE=0\n"
"uint16 HFIELD=1\n"
"uint16 SPHERE=2\n"
"uint16 CAPSULE=3\n"
"uint16 ELLIPSOID=4\n"
"uint16 CYLINDER=5\n"
"uint16 BOX=6\n"
"uint16 MESH=7\n"
"uint16 GEOM_NONE = 1001\n"
;
  }

  static const char* value(const ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.properties);
      stream.next(m.set_type);
      stream.next(m.set_mass);
      stream.next(m.set_friction);
      stream.next(m.set_size);
      stream.next(m.admin_hash);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetGeomPropertiesRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mujoco_ros_msgs::SetGeomPropertiesRequest_<ContainerAllocator>& v)
  {
    s << indent << "properties: ";
    s << std::endl;
    Printer< ::mujoco_ros_msgs::GeomProperties_<ContainerAllocator> >::stream(s, indent + "  ", v.properties);
    s << indent << "set_type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.set_type);
    s << indent << "set_mass: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.set_mass);
    s << indent << "set_friction: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.set_friction);
    s << indent << "set_size: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.set_size);
    s << indent << "admin_hash: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.admin_hash);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MUJOCO_ROS_MSGS_MESSAGE_SETGEOMPROPERTIESREQUEST_H
