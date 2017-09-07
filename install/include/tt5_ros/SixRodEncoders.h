// Generated by gencpp from file tt5_ros/SixRodEncoders.msg
// DO NOT EDIT!


#ifndef TT5_ROS_MESSAGE_SIXRODENCODERS_H
#define TT5_ROS_MESSAGE_SIXRODENCODERS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <tt5_ros/Encoders.h>
#include <tt5_ros/Encoders.h>
#include <tt5_ros/Encoders.h>
#include <tt5_ros/Encoders.h>
#include <tt5_ros/Encoders.h>
#include <tt5_ros/Encoders.h>

namespace tt5_ros
{
template <class ContainerAllocator>
struct SixRodEncoders_
{
  typedef SixRodEncoders_<ContainerAllocator> Type;

  SixRodEncoders_()
    : rod1()
    , rod2()
    , rod3()
    , rod4()
    , rod5()
    , rod6()  {
    }
  SixRodEncoders_(const ContainerAllocator& _alloc)
    : rod1(_alloc)
    , rod2(_alloc)
    , rod3(_alloc)
    , rod4(_alloc)
    , rod5(_alloc)
    , rod6(_alloc)  {
  (void)_alloc;
    }



   typedef  ::tt5_ros::Encoders_<ContainerAllocator>  _rod1_type;
  _rod1_type rod1;

   typedef  ::tt5_ros::Encoders_<ContainerAllocator>  _rod2_type;
  _rod2_type rod2;

   typedef  ::tt5_ros::Encoders_<ContainerAllocator>  _rod3_type;
  _rod3_type rod3;

   typedef  ::tt5_ros::Encoders_<ContainerAllocator>  _rod4_type;
  _rod4_type rod4;

   typedef  ::tt5_ros::Encoders_<ContainerAllocator>  _rod5_type;
  _rod5_type rod5;

   typedef  ::tt5_ros::Encoders_<ContainerAllocator>  _rod6_type;
  _rod6_type rod6;




  typedef boost::shared_ptr< ::tt5_ros::SixRodEncoders_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tt5_ros::SixRodEncoders_<ContainerAllocator> const> ConstPtr;

}; // struct SixRodEncoders_

typedef ::tt5_ros::SixRodEncoders_<std::allocator<void> > SixRodEncoders;

typedef boost::shared_ptr< ::tt5_ros::SixRodEncoders > SixRodEncodersPtr;
typedef boost::shared_ptr< ::tt5_ros::SixRodEncoders const> SixRodEncodersConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tt5_ros::SixRodEncoders_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tt5_ros::SixRodEncoders_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace tt5_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'tt5_ros': ['/home/brian/Spherical-Tensegrity/ROS/src/tt5_ros/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::tt5_ros::SixRodEncoders_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tt5_ros::SixRodEncoders_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tt5_ros::SixRodEncoders_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tt5_ros::SixRodEncoders_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tt5_ros::SixRodEncoders_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tt5_ros::SixRodEncoders_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tt5_ros::SixRodEncoders_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b9b248c78bccc4a0d80f217c1871d1cd";
  }

  static const char* value(const ::tt5_ros::SixRodEncoders_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb9b248c78bccc4a0ULL;
  static const uint64_t static_value2 = 0xd80f217c1871d1cdULL;
};

template<class ContainerAllocator>
struct DataType< ::tt5_ros::SixRodEncoders_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tt5_ros/SixRodEncoders";
  }

  static const char* value(const ::tt5_ros::SixRodEncoders_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tt5_ros::SixRodEncoders_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tt5_ros/Encoders rod1\n\
tt5_ros/Encoders rod2\n\
tt5_ros/Encoders rod3\n\
tt5_ros/Encoders rod4\n\
tt5_ros/Encoders rod5\n\
tt5_ros/Encoders rod6\n\
\n\
================================================================================\n\
MSG: tt5_ros/Encoders\n\
int32 encoder1\n\
int32 encoder2\n\
int32 encoder3\n\
int32 encoder4\n\
";
  }

  static const char* value(const ::tt5_ros::SixRodEncoders_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tt5_ros::SixRodEncoders_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.rod1);
      stream.next(m.rod2);
      stream.next(m.rod3);
      stream.next(m.rod4);
      stream.next(m.rod5);
      stream.next(m.rod6);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SixRodEncoders_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tt5_ros::SixRodEncoders_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tt5_ros::SixRodEncoders_<ContainerAllocator>& v)
  {
    s << indent << "rod1: ";
    s << std::endl;
    Printer< ::tt5_ros::Encoders_<ContainerAllocator> >::stream(s, indent + "  ", v.rod1);
    s << indent << "rod2: ";
    s << std::endl;
    Printer< ::tt5_ros::Encoders_<ContainerAllocator> >::stream(s, indent + "  ", v.rod2);
    s << indent << "rod3: ";
    s << std::endl;
    Printer< ::tt5_ros::Encoders_<ContainerAllocator> >::stream(s, indent + "  ", v.rod3);
    s << indent << "rod4: ";
    s << std::endl;
    Printer< ::tt5_ros::Encoders_<ContainerAllocator> >::stream(s, indent + "  ", v.rod4);
    s << indent << "rod5: ";
    s << std::endl;
    Printer< ::tt5_ros::Encoders_<ContainerAllocator> >::stream(s, indent + "  ", v.rod5);
    s << indent << "rod6: ";
    s << std::endl;
    Printer< ::tt5_ros::Encoders_<ContainerAllocator> >::stream(s, indent + "  ", v.rod6);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TT5_ROS_MESSAGE_SIXRODENCODERS_H
