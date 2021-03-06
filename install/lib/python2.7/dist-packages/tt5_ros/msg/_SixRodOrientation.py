# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tt5_ros/SixRodOrientation.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg

class SixRodOrientation(genpy.Message):
  _md5sum = "3302cf9bd8f368d2f1c62946f4c3b333"
  _type = "tt5_ros/SixRodOrientation"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """geometry_msgs/Vector3 rod1
geometry_msgs/Vector3 rod2
geometry_msgs/Vector3 rod3
geometry_msgs/Vector3 rod4
geometry_msgs/Vector3 rod5
geometry_msgs/Vector3 rod6
================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z"""
  __slots__ = ['rod1','rod2','rod3','rod4','rod5','rod6']
  _slot_types = ['geometry_msgs/Vector3','geometry_msgs/Vector3','geometry_msgs/Vector3','geometry_msgs/Vector3','geometry_msgs/Vector3','geometry_msgs/Vector3']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       rod1,rod2,rod3,rod4,rod5,rod6

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SixRodOrientation, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.rod1 is None:
        self.rod1 = geometry_msgs.msg.Vector3()
      if self.rod2 is None:
        self.rod2 = geometry_msgs.msg.Vector3()
      if self.rod3 is None:
        self.rod3 = geometry_msgs.msg.Vector3()
      if self.rod4 is None:
        self.rod4 = geometry_msgs.msg.Vector3()
      if self.rod5 is None:
        self.rod5 = geometry_msgs.msg.Vector3()
      if self.rod6 is None:
        self.rod6 = geometry_msgs.msg.Vector3()
    else:
      self.rod1 = geometry_msgs.msg.Vector3()
      self.rod2 = geometry_msgs.msg.Vector3()
      self.rod3 = geometry_msgs.msg.Vector3()
      self.rod4 = geometry_msgs.msg.Vector3()
      self.rod5 = geometry_msgs.msg.Vector3()
      self.rod6 = geometry_msgs.msg.Vector3()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_18d().pack(_x.rod1.x, _x.rod1.y, _x.rod1.z, _x.rod2.x, _x.rod2.y, _x.rod2.z, _x.rod3.x, _x.rod3.y, _x.rod3.z, _x.rod4.x, _x.rod4.y, _x.rod4.z, _x.rod5.x, _x.rod5.y, _x.rod5.z, _x.rod6.x, _x.rod6.y, _x.rod6.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.rod1 is None:
        self.rod1 = geometry_msgs.msg.Vector3()
      if self.rod2 is None:
        self.rod2 = geometry_msgs.msg.Vector3()
      if self.rod3 is None:
        self.rod3 = geometry_msgs.msg.Vector3()
      if self.rod4 is None:
        self.rod4 = geometry_msgs.msg.Vector3()
      if self.rod5 is None:
        self.rod5 = geometry_msgs.msg.Vector3()
      if self.rod6 is None:
        self.rod6 = geometry_msgs.msg.Vector3()
      end = 0
      _x = self
      start = end
      end += 144
      (_x.rod1.x, _x.rod1.y, _x.rod1.z, _x.rod2.x, _x.rod2.y, _x.rod2.z, _x.rod3.x, _x.rod3.y, _x.rod3.z, _x.rod4.x, _x.rod4.y, _x.rod4.z, _x.rod5.x, _x.rod5.y, _x.rod5.z, _x.rod6.x, _x.rod6.y, _x.rod6.z,) = _get_struct_18d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_18d().pack(_x.rod1.x, _x.rod1.y, _x.rod1.z, _x.rod2.x, _x.rod2.y, _x.rod2.z, _x.rod3.x, _x.rod3.y, _x.rod3.z, _x.rod4.x, _x.rod4.y, _x.rod4.z, _x.rod5.x, _x.rod5.y, _x.rod5.z, _x.rod6.x, _x.rod6.y, _x.rod6.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.rod1 is None:
        self.rod1 = geometry_msgs.msg.Vector3()
      if self.rod2 is None:
        self.rod2 = geometry_msgs.msg.Vector3()
      if self.rod3 is None:
        self.rod3 = geometry_msgs.msg.Vector3()
      if self.rod4 is None:
        self.rod4 = geometry_msgs.msg.Vector3()
      if self.rod5 is None:
        self.rod5 = geometry_msgs.msg.Vector3()
      if self.rod6 is None:
        self.rod6 = geometry_msgs.msg.Vector3()
      end = 0
      _x = self
      start = end
      end += 144
      (_x.rod1.x, _x.rod1.y, _x.rod1.z, _x.rod2.x, _x.rod2.y, _x.rod2.z, _x.rod3.x, _x.rod3.y, _x.rod3.z, _x.rod4.x, _x.rod4.y, _x.rod4.z, _x.rod5.x, _x.rod5.y, _x.rod5.z, _x.rod6.x, _x.rod6.y, _x.rod6.z,) = _get_struct_18d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_18d = None
def _get_struct_18d():
    global _struct_18d
    if _struct_18d is None:
        _struct_18d = struct.Struct("<18d")
    return _struct_18d
