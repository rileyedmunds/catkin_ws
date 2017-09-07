// Auto-generated. Do not edit!

// (in-package tt5_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Encoders {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.encoder1 = null;
      this.encoder2 = null;
      this.encoder3 = null;
      this.encoder4 = null;
    }
    else {
      if (initObj.hasOwnProperty('encoder1')) {
        this.encoder1 = initObj.encoder1
      }
      else {
        this.encoder1 = 0;
      }
      if (initObj.hasOwnProperty('encoder2')) {
        this.encoder2 = initObj.encoder2
      }
      else {
        this.encoder2 = 0;
      }
      if (initObj.hasOwnProperty('encoder3')) {
        this.encoder3 = initObj.encoder3
      }
      else {
        this.encoder3 = 0;
      }
      if (initObj.hasOwnProperty('encoder4')) {
        this.encoder4 = initObj.encoder4
      }
      else {
        this.encoder4 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Encoders
    // Serialize message field [encoder1]
    bufferOffset = _serializer.int32(obj.encoder1, buffer, bufferOffset);
    // Serialize message field [encoder2]
    bufferOffset = _serializer.int32(obj.encoder2, buffer, bufferOffset);
    // Serialize message field [encoder3]
    bufferOffset = _serializer.int32(obj.encoder3, buffer, bufferOffset);
    // Serialize message field [encoder4]
    bufferOffset = _serializer.int32(obj.encoder4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Encoders
    let len;
    let data = new Encoders(null);
    // Deserialize message field [encoder1]
    data.encoder1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [encoder2]
    data.encoder2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [encoder3]
    data.encoder3 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [encoder4]
    data.encoder4 = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tt5_ros/Encoders';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2a122a8533e2dea8296bced774e43ca1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 encoder1
    int32 encoder2
    int32 encoder3
    int32 encoder4
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Encoders(null);
    if (msg.encoder1 !== undefined) {
      resolved.encoder1 = msg.encoder1;
    }
    else {
      resolved.encoder1 = 0
    }

    if (msg.encoder2 !== undefined) {
      resolved.encoder2 = msg.encoder2;
    }
    else {
      resolved.encoder2 = 0
    }

    if (msg.encoder3 !== undefined) {
      resolved.encoder3 = msg.encoder3;
    }
    else {
      resolved.encoder3 = 0
    }

    if (msg.encoder4 !== undefined) {
      resolved.encoder4 = msg.encoder4;
    }
    else {
      resolved.encoder4 = 0
    }

    return resolved;
    }
};

module.exports = Encoders;
