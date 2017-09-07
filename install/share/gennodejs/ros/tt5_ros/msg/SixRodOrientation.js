// Auto-generated. Do not edit!

// (in-package tt5_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class SixRodOrientation {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.rod1 = null;
      this.rod2 = null;
      this.rod3 = null;
      this.rod4 = null;
      this.rod5 = null;
      this.rod6 = null;
    }
    else {
      if (initObj.hasOwnProperty('rod1')) {
        this.rod1 = initObj.rod1
      }
      else {
        this.rod1 = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('rod2')) {
        this.rod2 = initObj.rod2
      }
      else {
        this.rod2 = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('rod3')) {
        this.rod3 = initObj.rod3
      }
      else {
        this.rod3 = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('rod4')) {
        this.rod4 = initObj.rod4
      }
      else {
        this.rod4 = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('rod5')) {
        this.rod5 = initObj.rod5
      }
      else {
        this.rod5 = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('rod6')) {
        this.rod6 = initObj.rod6
      }
      else {
        this.rod6 = new geometry_msgs.msg.Vector3();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SixRodOrientation
    // Serialize message field [rod1]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.rod1, buffer, bufferOffset);
    // Serialize message field [rod2]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.rod2, buffer, bufferOffset);
    // Serialize message field [rod3]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.rod3, buffer, bufferOffset);
    // Serialize message field [rod4]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.rod4, buffer, bufferOffset);
    // Serialize message field [rod5]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.rod5, buffer, bufferOffset);
    // Serialize message field [rod6]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.rod6, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SixRodOrientation
    let len;
    let data = new SixRodOrientation(null);
    // Deserialize message field [rod1]
    data.rod1 = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod2]
    data.rod2 = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod3]
    data.rod3 = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod4]
    data.rod4 = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod5]
    data.rod5 = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod6]
    data.rod6 = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 144;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tt5_ros/SixRodOrientation';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3302cf9bd8f368d2f1c62946f4c3b333';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Vector3 rod1
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
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SixRodOrientation(null);
    if (msg.rod1 !== undefined) {
      resolved.rod1 = geometry_msgs.msg.Vector3.Resolve(msg.rod1)
    }
    else {
      resolved.rod1 = new geometry_msgs.msg.Vector3()
    }

    if (msg.rod2 !== undefined) {
      resolved.rod2 = geometry_msgs.msg.Vector3.Resolve(msg.rod2)
    }
    else {
      resolved.rod2 = new geometry_msgs.msg.Vector3()
    }

    if (msg.rod3 !== undefined) {
      resolved.rod3 = geometry_msgs.msg.Vector3.Resolve(msg.rod3)
    }
    else {
      resolved.rod3 = new geometry_msgs.msg.Vector3()
    }

    if (msg.rod4 !== undefined) {
      resolved.rod4 = geometry_msgs.msg.Vector3.Resolve(msg.rod4)
    }
    else {
      resolved.rod4 = new geometry_msgs.msg.Vector3()
    }

    if (msg.rod5 !== undefined) {
      resolved.rod5 = geometry_msgs.msg.Vector3.Resolve(msg.rod5)
    }
    else {
      resolved.rod5 = new geometry_msgs.msg.Vector3()
    }

    if (msg.rod6 !== undefined) {
      resolved.rod6 = geometry_msgs.msg.Vector3.Resolve(msg.rod6)
    }
    else {
      resolved.rod6 = new geometry_msgs.msg.Vector3()
    }

    return resolved;
    }
};

module.exports = SixRodOrientation;
