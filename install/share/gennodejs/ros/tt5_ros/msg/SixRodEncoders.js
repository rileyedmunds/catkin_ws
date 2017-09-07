// Auto-generated. Do not edit!

// (in-package tt5_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Encoders = require('./Encoders.js');

//-----------------------------------------------------------

class SixRodEncoders {
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
        this.rod1 = new Encoders();
      }
      if (initObj.hasOwnProperty('rod2')) {
        this.rod2 = initObj.rod2
      }
      else {
        this.rod2 = new Encoders();
      }
      if (initObj.hasOwnProperty('rod3')) {
        this.rod3 = initObj.rod3
      }
      else {
        this.rod3 = new Encoders();
      }
      if (initObj.hasOwnProperty('rod4')) {
        this.rod4 = initObj.rod4
      }
      else {
        this.rod4 = new Encoders();
      }
      if (initObj.hasOwnProperty('rod5')) {
        this.rod5 = initObj.rod5
      }
      else {
        this.rod5 = new Encoders();
      }
      if (initObj.hasOwnProperty('rod6')) {
        this.rod6 = initObj.rod6
      }
      else {
        this.rod6 = new Encoders();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SixRodEncoders
    // Serialize message field [rod1]
    bufferOffset = Encoders.serialize(obj.rod1, buffer, bufferOffset);
    // Serialize message field [rod2]
    bufferOffset = Encoders.serialize(obj.rod2, buffer, bufferOffset);
    // Serialize message field [rod3]
    bufferOffset = Encoders.serialize(obj.rod3, buffer, bufferOffset);
    // Serialize message field [rod4]
    bufferOffset = Encoders.serialize(obj.rod4, buffer, bufferOffset);
    // Serialize message field [rod5]
    bufferOffset = Encoders.serialize(obj.rod5, buffer, bufferOffset);
    // Serialize message field [rod6]
    bufferOffset = Encoders.serialize(obj.rod6, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SixRodEncoders
    let len;
    let data = new SixRodEncoders(null);
    // Deserialize message field [rod1]
    data.rod1 = Encoders.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod2]
    data.rod2 = Encoders.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod3]
    data.rod3 = Encoders.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod4]
    data.rod4 = Encoders.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod5]
    data.rod5 = Encoders.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod6]
    data.rod6 = Encoders.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 96;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tt5_ros/SixRodEncoders';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b9b248c78bccc4a0d80f217c1871d1cd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    tt5_ros/Encoders rod1
    tt5_ros/Encoders rod2
    tt5_ros/Encoders rod3
    tt5_ros/Encoders rod4
    tt5_ros/Encoders rod5
    tt5_ros/Encoders rod6
    
    ================================================================================
    MSG: tt5_ros/Encoders
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
    const resolved = new SixRodEncoders(null);
    if (msg.rod1 !== undefined) {
      resolved.rod1 = Encoders.Resolve(msg.rod1)
    }
    else {
      resolved.rod1 = new Encoders()
    }

    if (msg.rod2 !== undefined) {
      resolved.rod2 = Encoders.Resolve(msg.rod2)
    }
    else {
      resolved.rod2 = new Encoders()
    }

    if (msg.rod3 !== undefined) {
      resolved.rod3 = Encoders.Resolve(msg.rod3)
    }
    else {
      resolved.rod3 = new Encoders()
    }

    if (msg.rod4 !== undefined) {
      resolved.rod4 = Encoders.Resolve(msg.rod4)
    }
    else {
      resolved.rod4 = new Encoders()
    }

    if (msg.rod5 !== undefined) {
      resolved.rod5 = Encoders.Resolve(msg.rod5)
    }
    else {
      resolved.rod5 = new Encoders()
    }

    if (msg.rod6 !== undefined) {
      resolved.rod6 = Encoders.Resolve(msg.rod6)
    }
    else {
      resolved.rod6 = new Encoders()
    }

    return resolved;
    }
};

module.exports = SixRodEncoders;
