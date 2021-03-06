// Generated by gencpp from file tt5_ros/AddTwoInts.msg
// DO NOT EDIT!


#ifndef TT5_ROS_MESSAGE_ADDTWOINTS_H
#define TT5_ROS_MESSAGE_ADDTWOINTS_H

#include <ros/service_traits.h>


#include <tt5_ros/AddTwoIntsRequest.h>
#include <tt5_ros/AddTwoIntsResponse.h>


namespace tt5_ros
{

struct AddTwoInts
{

typedef AddTwoIntsRequest Request;
typedef AddTwoIntsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddTwoInts
} // namespace tt5_ros


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::tt5_ros::AddTwoInts > {
  static const char* value()
  {
    return "6a2e34150c00229791cc89ff309fff21";
  }

  static const char* value(const ::tt5_ros::AddTwoInts&) { return value(); }
};

template<>
struct DataType< ::tt5_ros::AddTwoInts > {
  static const char* value()
  {
    return "tt5_ros/AddTwoInts";
  }

  static const char* value(const ::tt5_ros::AddTwoInts&) { return value(); }
};


// service_traits::MD5Sum< ::tt5_ros::AddTwoIntsRequest> should match 
// service_traits::MD5Sum< ::tt5_ros::AddTwoInts > 
template<>
struct MD5Sum< ::tt5_ros::AddTwoIntsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::tt5_ros::AddTwoInts >::value();
  }
  static const char* value(const ::tt5_ros::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::tt5_ros::AddTwoIntsRequest> should match 
// service_traits::DataType< ::tt5_ros::AddTwoInts > 
template<>
struct DataType< ::tt5_ros::AddTwoIntsRequest>
{
  static const char* value()
  {
    return DataType< ::tt5_ros::AddTwoInts >::value();
  }
  static const char* value(const ::tt5_ros::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::tt5_ros::AddTwoIntsResponse> should match 
// service_traits::MD5Sum< ::tt5_ros::AddTwoInts > 
template<>
struct MD5Sum< ::tt5_ros::AddTwoIntsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::tt5_ros::AddTwoInts >::value();
  }
  static const char* value(const ::tt5_ros::AddTwoIntsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::tt5_ros::AddTwoIntsResponse> should match 
// service_traits::DataType< ::tt5_ros::AddTwoInts > 
template<>
struct DataType< ::tt5_ros::AddTwoIntsResponse>
{
  static const char* value()
  {
    return DataType< ::tt5_ros::AddTwoInts >::value();
  }
  static const char* value(const ::tt5_ros::AddTwoIntsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TT5_ROS_MESSAGE_ADDTWOINTS_H
