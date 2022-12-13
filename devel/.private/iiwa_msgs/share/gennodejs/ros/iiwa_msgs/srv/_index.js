
"use strict";

let SetPTPCartesianSpeedLimits = require('./SetPTPCartesianSpeedLimits.js')
let ConfigureControlMode = require('./ConfigureControlMode.js')
let SetSmartServoLinSpeedLimits = require('./SetSmartServoLinSpeedLimits.js')
let SetSmartServoJointSpeedLimits = require('./SetSmartServoJointSpeedLimits.js')
let SetPTPJointSpeedLimits = require('./SetPTPJointSpeedLimits.js')
let SetSpeedOverride = require('./SetSpeedOverride.js')
let SetEndpointFrame = require('./SetEndpointFrame.js')
let SetWorkpiece = require('./SetWorkpiece.js')
let TimeToDestination = require('./TimeToDestination.js')

module.exports = {
  SetPTPCartesianSpeedLimits: SetPTPCartesianSpeedLimits,
  ConfigureControlMode: ConfigureControlMode,
  SetSmartServoLinSpeedLimits: SetSmartServoLinSpeedLimits,
  SetSmartServoJointSpeedLimits: SetSmartServoJointSpeedLimits,
  SetPTPJointSpeedLimits: SetPTPJointSpeedLimits,
  SetSpeedOverride: SetSpeedOverride,
  SetEndpointFrame: SetEndpointFrame,
  SetWorkpiece: SetWorkpiece,
  TimeToDestination: TimeToDestination,
};
