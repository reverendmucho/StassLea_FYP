// Generated by gencpp from file fremen/RecoverOctomap.msg
// DO NOT EDIT!


#ifndef FREMEN_MESSAGE_RECOVEROCTOMAP_H
#define FREMEN_MESSAGE_RECOVEROCTOMAP_H

#include <ros/service_traits.h>


#include <fremen/RecoverOctomapRequest.h>
#include <fremen/RecoverOctomapResponse.h>


namespace fremen
{

struct RecoverOctomap
{

typedef RecoverOctomapRequest Request;
typedef RecoverOctomapResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct RecoverOctomap
} // namespace fremen


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::fremen::RecoverOctomap > {
  static const char* value()
  {
    return "c6c457df6363bb6c3daef5518f11f06a";
  }

  static const char* value(const ::fremen::RecoverOctomap&) { return value(); }
};

template<>
struct DataType< ::fremen::RecoverOctomap > {
  static const char* value()
  {
    return "fremen/RecoverOctomap";
  }

  static const char* value(const ::fremen::RecoverOctomap&) { return value(); }
};


// service_traits::MD5Sum< ::fremen::RecoverOctomapRequest> should match 
// service_traits::MD5Sum< ::fremen::RecoverOctomap > 
template<>
struct MD5Sum< ::fremen::RecoverOctomapRequest>
{
  static const char* value()
  {
    return MD5Sum< ::fremen::RecoverOctomap >::value();
  }
  static const char* value(const ::fremen::RecoverOctomapRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::fremen::RecoverOctomapRequest> should match 
// service_traits::DataType< ::fremen::RecoverOctomap > 
template<>
struct DataType< ::fremen::RecoverOctomapRequest>
{
  static const char* value()
  {
    return DataType< ::fremen::RecoverOctomap >::value();
  }
  static const char* value(const ::fremen::RecoverOctomapRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::fremen::RecoverOctomapResponse> should match 
// service_traits::MD5Sum< ::fremen::RecoverOctomap > 
template<>
struct MD5Sum< ::fremen::RecoverOctomapResponse>
{
  static const char* value()
  {
    return MD5Sum< ::fremen::RecoverOctomap >::value();
  }
  static const char* value(const ::fremen::RecoverOctomapResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::fremen::RecoverOctomapResponse> should match 
// service_traits::DataType< ::fremen::RecoverOctomap > 
template<>
struct DataType< ::fremen::RecoverOctomapResponse>
{
  static const char* value()
  {
    return DataType< ::fremen::RecoverOctomap >::value();
  }
  static const char* value(const ::fremen::RecoverOctomapResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FREMEN_MESSAGE_RECOVEROCTOMAP_H
