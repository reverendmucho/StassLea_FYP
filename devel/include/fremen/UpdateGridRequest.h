// Generated by gencpp from file fremen/UpdateGridRequest.msg
// DO NOT EDIT!


#ifndef FREMEN_MESSAGE_UPDATEGRIDREQUEST_H
#define FREMEN_MESSAGE_UPDATEGRIDREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace fremen
{
template <class ContainerAllocator>
struct UpdateGridRequest_
{
  typedef UpdateGridRequest_<ContainerAllocator> Type;

  UpdateGridRequest_()
    : mapname()
    , order(0)
    , precision(0.0)
    , lossy(false)  {
    }
  UpdateGridRequest_(const ContainerAllocator& _alloc)
    : mapname(_alloc)
    , order(0)
    , precision(0.0)
    , lossy(false)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _mapname_type;
  _mapname_type mapname;

   typedef int32_t _order_type;
  _order_type order;

   typedef float _precision_type;
  _precision_type precision;

   typedef uint8_t _lossy_type;
  _lossy_type lossy;





  typedef boost::shared_ptr< ::fremen::UpdateGridRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::fremen::UpdateGridRequest_<ContainerAllocator> const> ConstPtr;

}; // struct UpdateGridRequest_

typedef ::fremen::UpdateGridRequest_<std::allocator<void> > UpdateGridRequest;

typedef boost::shared_ptr< ::fremen::UpdateGridRequest > UpdateGridRequestPtr;
typedef boost::shared_ptr< ::fremen::UpdateGridRequest const> UpdateGridRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::fremen::UpdateGridRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::fremen::UpdateGridRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace fremen

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'fremen': ['/home/stass/StassLea_FYP/devel/share/fremen/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::fremen::UpdateGridRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::fremen::UpdateGridRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::fremen::UpdateGridRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::fremen::UpdateGridRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::fremen::UpdateGridRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::fremen::UpdateGridRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::fremen::UpdateGridRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "052e23eecbb3e5588e343621f460e6c6";
  }

  static const char* value(const ::fremen::UpdateGridRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x052e23eecbb3e558ULL;
  static const uint64_t static_value2 = 0x8e343621f460e6c6ULL;
};

template<class ContainerAllocator>
struct DataType< ::fremen::UpdateGridRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fremen/UpdateGridRequest";
  }

  static const char* value(const ::fremen::UpdateGridRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::fremen::UpdateGridRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string mapname\n\
int32 order\n\
float32 precision\n\
bool lossy\n\
";
  }

  static const char* value(const ::fremen::UpdateGridRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::fremen::UpdateGridRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mapname);
      stream.next(m.order);
      stream.next(m.precision);
      stream.next(m.lossy);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UpdateGridRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::fremen::UpdateGridRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::fremen::UpdateGridRequest_<ContainerAllocator>& v)
  {
    s << indent << "mapname: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.mapname);
    s << indent << "order: ";
    Printer<int32_t>::stream(s, indent + "  ", v.order);
    s << indent << "precision: ";
    Printer<float>::stream(s, indent + "  ", v.precision);
    s << indent << "lossy: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.lossy);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FREMEN_MESSAGE_UPDATEGRIDREQUEST_H
