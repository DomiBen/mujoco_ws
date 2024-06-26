# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mujoco_ros_msgs/GeomProperties.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import mujoco_ros_msgs.msg

class GeomProperties(genpy.Message):
  _md5sum = "bf0bfaf1ba9ee978c70396532fa14531"
  _type = "mujoco_ros_msgs/GeomProperties"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """string name
mujoco_ros_msgs/GeomType type
float32 body_mass # total mass of the body this geom belongs to
float32 size_0
float32 size_1
float32 size_2
float32 friction_slide
float32 friction_spin
float32 friction_roll

================================================================================
MSG: mujoco_ros_msgs/GeomType
uint16 value
uint16 PLANE=0
uint16 HFIELD=1
uint16 SPHERE=2
uint16 CAPSULE=3
uint16 ELLIPSOID=4
uint16 CYLINDER=5
uint16 BOX=6
uint16 MESH=7
uint16 GEOM_NONE = 1001
"""
  __slots__ = ['name','type','body_mass','size_0','size_1','size_2','friction_slide','friction_spin','friction_roll']
  _slot_types = ['string','mujoco_ros_msgs/GeomType','float32','float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       name,type,body_mass,size_0,size_1,size_2,friction_slide,friction_spin,friction_roll

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GeomProperties, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.name is None:
        self.name = ''
      if self.type is None:
        self.type = mujoco_ros_msgs.msg.GeomType()
      if self.body_mass is None:
        self.body_mass = 0.
      if self.size_0 is None:
        self.size_0 = 0.
      if self.size_1 is None:
        self.size_1 = 0.
      if self.size_2 is None:
        self.size_2 = 0.
      if self.friction_slide is None:
        self.friction_slide = 0.
      if self.friction_spin is None:
        self.friction_spin = 0.
      if self.friction_roll is None:
        self.friction_roll = 0.
    else:
      self.name = ''
      self.type = mujoco_ros_msgs.msg.GeomType()
      self.body_mass = 0.
      self.size_0 = 0.
      self.size_1 = 0.
      self.size_2 = 0.
      self.friction_slide = 0.
      self.friction_spin = 0.
      self.friction_roll = 0.

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
      _x = self.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_H7f().pack(_x.type.value, _x.body_mass, _x.size_0, _x.size_1, _x.size_2, _x.friction_slide, _x.friction_spin, _x.friction_roll))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.type is None:
        self.type = mujoco_ros_msgs.msg.GeomType()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.name = str[start:end]
      _x = self
      start = end
      end += 30
      (_x.type.value, _x.body_mass, _x.size_0, _x.size_1, _x.size_2, _x.friction_slide, _x.friction_spin, _x.friction_roll,) = _get_struct_H7f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_H7f().pack(_x.type.value, _x.body_mass, _x.size_0, _x.size_1, _x.size_2, _x.friction_slide, _x.friction_spin, _x.friction_roll))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.type is None:
        self.type = mujoco_ros_msgs.msg.GeomType()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.name = str[start:end]
      _x = self
      start = end
      end += 30
      (_x.type.value, _x.body_mass, _x.size_0, _x.size_1, _x.size_2, _x.friction_slide, _x.friction_spin, _x.friction_roll,) = _get_struct_H7f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_H7f = None
def _get_struct_H7f():
    global _struct_H7f
    if _struct_H7f is None:
        _struct_H7f = struct.Struct("<H7f")
    return _struct_H7f
