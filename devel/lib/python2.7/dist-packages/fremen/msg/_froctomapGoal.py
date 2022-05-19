# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from fremen/froctomapGoal.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class froctomapGoal(genpy.Message):
  _md5sum = "d57d9b96da01473a02e5fb72ec45c690"
  _type = "fremen/froctomapGoal"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the goal
string name_action 	# update save predict recover_octomap estimate_octomap
string mapname
float64 stamp		# measurement time
int64 order		# 0 - 100
float64 precision	# 0.0 - 1.0
bool lossy
float64 minprobability  # 0.0 - 1.0
float64 maxprobability	# 0.0 - 1.0
int8 morphology 
string filename	
"""
  __slots__ = ['name_action','mapname','stamp','order','precision','lossy','minprobability','maxprobability','morphology','filename']
  _slot_types = ['string','string','float64','int64','float64','bool','float64','float64','int8','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       name_action,mapname,stamp,order,precision,lossy,minprobability,maxprobability,morphology,filename

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(froctomapGoal, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.name_action is None:
        self.name_action = ''
      if self.mapname is None:
        self.mapname = ''
      if self.stamp is None:
        self.stamp = 0.
      if self.order is None:
        self.order = 0
      if self.precision is None:
        self.precision = 0.
      if self.lossy is None:
        self.lossy = False
      if self.minprobability is None:
        self.minprobability = 0.
      if self.maxprobability is None:
        self.maxprobability = 0.
      if self.morphology is None:
        self.morphology = 0
      if self.filename is None:
        self.filename = ''
    else:
      self.name_action = ''
      self.mapname = ''
      self.stamp = 0.
      self.order = 0
      self.precision = 0.
      self.lossy = False
      self.minprobability = 0.
      self.maxprobability = 0.
      self.morphology = 0
      self.filename = ''

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
      _x = self.name_action
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.mapname
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_dqdB2db().pack(_x.stamp, _x.order, _x.precision, _x.lossy, _x.minprobability, _x.maxprobability, _x.morphology))
      _x = self.filename
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name_action = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.name_action = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.mapname = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.mapname = str[start:end]
      _x = self
      start = end
      end += 42
      (_x.stamp, _x.order, _x.precision, _x.lossy, _x.minprobability, _x.maxprobability, _x.morphology,) = _get_struct_dqdB2db().unpack(str[start:end])
      self.lossy = bool(self.lossy)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.filename = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.filename = str[start:end]
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
      _x = self.name_action
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.mapname
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_dqdB2db().pack(_x.stamp, _x.order, _x.precision, _x.lossy, _x.minprobability, _x.maxprobability, _x.morphology))
      _x = self.filename
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name_action = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.name_action = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.mapname = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.mapname = str[start:end]
      _x = self
      start = end
      end += 42
      (_x.stamp, _x.order, _x.precision, _x.lossy, _x.minprobability, _x.maxprobability, _x.morphology,) = _get_struct_dqdB2db().unpack(str[start:end])
      self.lossy = bool(self.lossy)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.filename = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.filename = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_dqdB2db = None
def _get_struct_dqdB2db():
    global _struct_dqdB2db
    if _struct_dqdB2db is None:
        _struct_dqdB2db = struct.Struct("<dqdB2db")
    return _struct_dqdB2db
