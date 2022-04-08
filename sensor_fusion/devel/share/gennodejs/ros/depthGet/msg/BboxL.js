// Auto-generated. Do not edit!

// (in-package depthGet.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class BboxL {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.minx = null;
      this.miny = null;
      this.maxx = null;
      this.maxy = null;
      this.navi = null;
      this.centerx = null;
      this.centery = null;
    }
    else {
      if (initObj.hasOwnProperty('minx')) {
        this.minx = initObj.minx
      }
      else {
        this.minx = 0.0;
      }
      if (initObj.hasOwnProperty('miny')) {
        this.miny = initObj.miny
      }
      else {
        this.miny = 0.0;
      }
      if (initObj.hasOwnProperty('maxx')) {
        this.maxx = initObj.maxx
      }
      else {
        this.maxx = 0.0;
      }
      if (initObj.hasOwnProperty('maxy')) {
        this.maxy = initObj.maxy
      }
      else {
        this.maxy = 0.0;
      }
      if (initObj.hasOwnProperty('navi')) {
        this.navi = initObj.navi
      }
      else {
        this.navi = 0.0;
      }
      if (initObj.hasOwnProperty('centerx')) {
        this.centerx = initObj.centerx
      }
      else {
        this.centerx = 0.0;
      }
      if (initObj.hasOwnProperty('centery')) {
        this.centery = initObj.centery
      }
      else {
        this.centery = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BboxL
    // Serialize message field [minx]
    bufferOffset = _serializer.float64(obj.minx, buffer, bufferOffset);
    // Serialize message field [miny]
    bufferOffset = _serializer.float64(obj.miny, buffer, bufferOffset);
    // Serialize message field [maxx]
    bufferOffset = _serializer.float64(obj.maxx, buffer, bufferOffset);
    // Serialize message field [maxy]
    bufferOffset = _serializer.float64(obj.maxy, buffer, bufferOffset);
    // Serialize message field [navi]
    bufferOffset = _serializer.float64(obj.navi, buffer, bufferOffset);
    // Serialize message field [centerx]
    bufferOffset = _serializer.float64(obj.centerx, buffer, bufferOffset);
    // Serialize message field [centery]
    bufferOffset = _serializer.float64(obj.centery, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BboxL
    let len;
    let data = new BboxL(null);
    // Deserialize message field [minx]
    data.minx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [miny]
    data.miny = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [maxx]
    data.maxx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [maxy]
    data.maxy = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [navi]
    data.navi = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [centerx]
    data.centerx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [centery]
    data.centery = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'depthGet/BboxL';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a686645d937a65fb5a698081320dca73';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new BboxL(null);
    if (msg.minx !== undefined) {
      resolved.minx = msg.minx;
    }
    else {
      resolved.minx = 0.0
    }

    if (msg.miny !== undefined) {
      resolved.miny = msg.miny;
    }
    else {
      resolved.miny = 0.0
    }

    if (msg.maxx !== undefined) {
      resolved.maxx = msg.maxx;
    }
    else {
      resolved.maxx = 0.0
    }

    if (msg.maxy !== undefined) {
      resolved.maxy = msg.maxy;
    }
    else {
      resolved.maxy = 0.0
    }

    if (msg.navi !== undefined) {
      resolved.navi = msg.navi;
    }
    else {
      resolved.navi = 0.0
    }

    if (msg.centerx !== undefined) {
      resolved.centerx = msg.centerx;
    }
    else {
      resolved.centerx = 0.0
    }

    if (msg.centery !== undefined) {
      resolved.centery = msg.centery;
    }
    else {
      resolved.centery = 0.0
    }

    return resolved;
    }
};

module.exports = BboxL;
