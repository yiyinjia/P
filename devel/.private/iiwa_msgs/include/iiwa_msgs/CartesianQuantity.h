// Generated by gencpp from file iiwa_msgs/CartesianQuantity.msg
// DO NOT EDIT!


#ifndef IIWA_MSGS_MESSAGE_CARTESIANQUANTITY_H
#define IIWA_MSGS_MESSAGE_CARTESIANQUANTITY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace iiwa_msgs
{
template <class ContainerAllocator>
struct CartesianQuantity_
{
  typedef CartesianQuantity_<ContainerAllocator> Type;

  CartesianQuantity_()
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , a(0.0)
    , b(0.0)
    , c(0.0)  {
    }
  CartesianQuantity_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , a(0.0)
    , b(0.0)
    , c(0.0)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef float _a_type;
  _a_type a;

   typedef float _b_type;
  _b_type b;

   typedef float _c_type;
  _c_type c;





  typedef boost::shared_ptr< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> const> ConstPtr;

}; // struct CartesianQuantity_

typedef ::iiwa_msgs::CartesianQuantity_<std::allocator<void> > CartesianQuantity;

typedef boost::shared_ptr< ::iiwa_msgs::CartesianQuantity > CartesianQuantityPtr;
typedef boost::shared_ptr< ::iiwa_msgs::CartesianQuantity const> CartesianQuantityConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace iiwa_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'iiwa_msgs': ['/home/turtlebot3remote/iiwa_stack_ws/src/iiwa_stack/iiwa_msgs/msg', '/home/turtlebot3remote/iiwa_stack_ws/devel/.private/iiwa_msgs/share/iiwa_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f3c35c90d64b9eb27dd8deddce8e5470";
  }

  static const char* value(const ::iiwa_msgs::CartesianQuantity_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf3c35c90d64b9eb2ULL;
  static const uint64_t static_value2 = 0x7dd8deddce8e5470ULL;
};

template<class ContainerAllocator>
struct DataType< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> >
{
  static const char* value()
  {
    return "iiwa_msgs/CartesianQuantity";
  }

  static const char* value(const ::iiwa_msgs::CartesianQuantity_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 x\n\
float32 y\n\
float32 z\n\
float32 a\n\
float32 b\n\
float32 c\n\
";
  }

  static const char* value(const ::iiwa_msgs::CartesianQuantity_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.a);
      stream.next(m.b);
      stream.next(m.c);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CartesianQuantity_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::iiwa_msgs::CartesianQuantity_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::iiwa_msgs::CartesianQuantity_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
    s << indent << "a: ";
    Printer<float>::stream(s, indent + "  ", v.a);
    s << indent << "b: ";
    Printer<float>::stream(s, indent + "  ", v.b);
    s << indent << "c: ";
    Printer<float>::stream(s, indent + "  ", v.c);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IIWA_MSGS_MESSAGE_CARTESIANQUANTITY_H
