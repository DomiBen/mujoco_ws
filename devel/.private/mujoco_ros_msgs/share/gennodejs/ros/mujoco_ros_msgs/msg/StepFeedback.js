// Auto-generated. Do not edit!

// (in-package mujoco_ros_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class StepFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.steps_left = null;
    }
    else {
      if (initObj.hasOwnProperty('steps_left')) {
        this.steps_left = initObj.steps_left
      }
      else {
        this.steps_left = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StepFeedback
    // Serialize message field [steps_left]
    bufferOffset = _serializer.uint16(obj.steps_left, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StepFeedback
    let len;
    let data = new StepFeedback(null);
    // Deserialize message field [steps_left]
    data.steps_left = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mujoco_ros_msgs/StepFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a556a7a610310d9e0a8b278ad1208e9d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    uint16 steps_left
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StepFeedback(null);
    if (msg.steps_left !== undefined) {
      resolved.steps_left = msg.steps_left;
    }
    else {
      resolved.steps_left = 0
    }

    return resolved;
    }
};

module.exports = StepFeedback;
