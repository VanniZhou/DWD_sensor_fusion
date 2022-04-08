// Auto-generated. Do not edit!

// (in-package opencv_deal.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let BboxL = require('./BboxL.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class BboxLes {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.image_header = null;
      this.bboxl = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('image_header')) {
        this.image_header = initObj.image_header
      }
      else {
        this.image_header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('bboxl')) {
        this.bboxl = initObj.bboxl
      }
      else {
        this.bboxl = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BboxLes
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [image_header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.image_header, buffer, bufferOffset);
    // Serialize message field [bboxl]
    // Serialize the length for message field [bboxl]
    bufferOffset = _serializer.uint32(obj.bboxl.length, buffer, bufferOffset);
    obj.bboxl.forEach((val) => {
      bufferOffset = BboxL.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BboxLes
    let len;
    let data = new BboxLes(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [image_header]
    data.image_header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [bboxl]
    // Deserialize array length for message field [bboxl]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.bboxl = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.bboxl[i] = BboxL.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += std_msgs.msg.Header.getMessageSize(object.image_header);
    length += 56 * object.bboxl.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'opencv_deal/BboxLes';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ce61082c6ddb14fe169b5449bc98b437';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    Header image_header
    BboxL[] bboxl
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: opencv_deal/BboxL
    float64 minx
    float64 miny
    float64 maxx
    float64 maxy
    float64 navi
    float64 centerx
    float64 centery
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BboxLes(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.image_header !== undefined) {
      resolved.image_header = std_msgs.msg.Header.Resolve(msg.image_header)
    }
    else {
      resolved.image_header = new std_msgs.msg.Header()
    }

    if (msg.bboxl !== undefined) {
      resolved.bboxl = new Array(msg.bboxl.length);
      for (let i = 0; i < resolved.bboxl.length; ++i) {
        resolved.bboxl[i] = BboxL.Resolve(msg.bboxl[i]);
      }
    }
    else {
      resolved.bboxl = []
    }

    return resolved;
    }
};

module.exports = BboxLes;
