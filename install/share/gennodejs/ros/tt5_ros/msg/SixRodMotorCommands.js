// Auto-generated. Do not edit!

// (in-package tt5_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MotorCommands = require('./MotorCommands.js');

//-----------------------------------------------------------

class SixRodMotorCommands {
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
        this.rod1 = new MotorCommands();
      }
      if (initObj.hasOwnProperty('rod2')) {
        this.rod2 = initObj.rod2
      }
      else {
        this.rod2 = new MotorCommands();
      }
      if (initObj.hasOwnProperty('rod3')) {
        this.rod3 = initObj.rod3
      }
      else {
        this.rod3 = new MotorCommands();
      }
      if (initObj.hasOwnProperty('rod4')) {
        this.rod4 = initObj.rod4
      }
      else {
        this.rod4 = new MotorCommands();
      }
      if (initObj.hasOwnProperty('rod5')) {
        this.rod5 = initObj.rod5
      }
      else {
        this.rod5 = new MotorCommands();
      }
      if (initObj.hasOwnProperty('rod6')) {
        this.rod6 = initObj.rod6
      }
      else {
        this.rod6 = new MotorCommands();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SixRodMotorCommands
    // Serialize message field [rod1]
    bufferOffset = MotorCommands.serialize(obj.rod1, buffer, bufferOffset);
    // Serialize message field [rod2]
    bufferOffset = MotorCommands.serialize(obj.rod2, buffer, bufferOffset);
    // Serialize message field [rod3]
    bufferOffset = MotorCommands.serialize(obj.rod3, buffer, bufferOffset);
    // Serialize message field [rod4]
    bufferOffset = MotorCommands.serialize(obj.rod4, buffer, bufferOffset);
    // Serialize message field [rod5]
    bufferOffset = MotorCommands.serialize(obj.rod5, buffer, bufferOffset);
    // Serialize message field [rod6]
    bufferOffset = MotorCommands.serialize(obj.rod6, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SixRodMotorCommands
    let len;
    let data = new SixRodMotorCommands(null);
    // Deserialize message field [rod1]
    data.rod1 = MotorCommands.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod2]
    data.rod2 = MotorCommands.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod3]
    data.rod3 = MotorCommands.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod4]
    data.rod4 = MotorCommands.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod5]
    data.rod5 = MotorCommands.deserialize(buffer, bufferOffset);
    // Deserialize message field [rod6]
    data.rod6 = MotorCommands.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 96;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tt5_ros/SixRodMotorCommands';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7fa90e4d240a7d921ce4a895ea162ce7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    tt5_ros/MotorCommands rod1
    tt5_ros/MotorCommands rod2
    tt5_ros/MotorCommands rod3
    tt5_ros/MotorCommands rod4
    tt5_ros/MotorCommands rod5
    tt5_ros/MotorCommands rod6
    ================================================================================
    MSG: tt5_ros/MotorCommands
    int32 motor1
    int32 motor2
    int32 motor3
    int32 motor4
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SixRodMotorCommands(null);
    if (msg.rod1 !== undefined) {
      resolved.rod1 = MotorCommands.Resolve(msg.rod1)
    }
    else {
      resolved.rod1 = new MotorCommands()
    }

    if (msg.rod2 !== undefined) {
      resolved.rod2 = MotorCommands.Resolve(msg.rod2)
    }
    else {
      resolved.rod2 = new MotorCommands()
    }

    if (msg.rod3 !== undefined) {
      resolved.rod3 = MotorCommands.Resolve(msg.rod3)
    }
    else {
      resolved.rod3 = new MotorCommands()
    }

    if (msg.rod4 !== undefined) {
      resolved.rod4 = MotorCommands.Resolve(msg.rod4)
    }
    else {
      resolved.rod4 = new MotorCommands()
    }

    if (msg.rod5 !== undefined) {
      resolved.rod5 = MotorCommands.Resolve(msg.rod5)
    }
    else {
      resolved.rod5 = new MotorCommands()
    }

    if (msg.rod6 !== undefined) {
      resolved.rod6 = MotorCommands.Resolve(msg.rod6)
    }
    else {
      resolved.rod6 = new MotorCommands()
    }

    return resolved;
    }
};

module.exports = SixRodMotorCommands;
