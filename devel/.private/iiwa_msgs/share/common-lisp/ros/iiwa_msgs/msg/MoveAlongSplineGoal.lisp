; Auto-generated. Do not edit!


(cl:in-package iiwa_msgs-msg)


;//! \htmlinclude MoveAlongSplineGoal.msg.html

(cl:defclass <MoveAlongSplineGoal> (roslisp-msg-protocol:ros-message)
  ((spline
    :reader spline
    :initarg :spline
    :type iiwa_msgs-msg:Spline
    :initform (cl:make-instance 'iiwa_msgs-msg:Spline)))
)

(cl:defclass MoveAlongSplineGoal (<MoveAlongSplineGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveAlongSplineGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveAlongSplineGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iiwa_msgs-msg:<MoveAlongSplineGoal> is deprecated: use iiwa_msgs-msg:MoveAlongSplineGoal instead.")))

(cl:ensure-generic-function 'spline-val :lambda-list '(m))
(cl:defmethod spline-val ((m <MoveAlongSplineGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iiwa_msgs-msg:spline-val is deprecated.  Use iiwa_msgs-msg:spline instead.")
  (spline m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveAlongSplineGoal>) ostream)
  "Serializes a message object of type '<MoveAlongSplineGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'spline) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveAlongSplineGoal>) istream)
  "Deserializes a message object of type '<MoveAlongSplineGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'spline) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveAlongSplineGoal>)))
  "Returns string type for a message object of type '<MoveAlongSplineGoal>"
  "iiwa_msgs/MoveAlongSplineGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveAlongSplineGoal)))
  "Returns string type for a message object of type 'MoveAlongSplineGoal"
  "iiwa_msgs/MoveAlongSplineGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveAlongSplineGoal>)))
  "Returns md5sum for a message object of type '<MoveAlongSplineGoal>"
  "e8dcbe6f289dcd0d4eb11721725f5ca8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveAlongSplineGoal)))
  "Returns md5sum for a message object of type 'MoveAlongSplineGoal"
  "e8dcbe6f289dcd0d4eb11721725f5ca8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveAlongSplineGoal>)))
  "Returns full string definition for message of type '<MoveAlongSplineGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal~%Spline spline~%~%~%================================================================================~%MSG: iiwa_msgs/Spline~%# The describes a motion along a spline~%~%SplineSegment[] segments~%================================================================================~%MSG: iiwa_msgs/SplineSegment~%# This message describes a segment of a spline path~%~%int32 SPL = 0~%int32 LIN =  1~%int32 CIRC = 2~%~%# The type of the spline segment~%int32 type~%~%# The endpoint of the current segment~%CartesianPose point~%~%# Auxiliary point. Only used for circular segments~%CartesianPose point_aux~%================================================================================~%MSG: iiwa_msgs/CartesianPose~%# Target Pose including redundancy information.~%geometry_msgs/PoseStamped poseStamped~%~%# If you have issues with the robot not executing the motion copy this value from the Cartesian Position Tab of the~%# robot SmartPad. Set both parameters to -1 to disable them.~%RedundancyInformation redundancy~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: iiwa_msgs/RedundancyInformation~%# E1 parameter~%# Specifies Angle of the elbow joint.~%float64 e1~%~%# Status parameter~%#   Bit 0: 1 - The robot is working above its head~%#          0 - The robot is working in the ground area~%#   Bit 1: 1 - Angle A4 < 0°~%#          0 - Angle A4 >= 0°~%#   Bit 2: 1 - Angle A6 <= 0~%#          0 - Angle A6 > 0~%int32 status~%~%# Turn parameter~%# According to Sunrise handbook this is not used for the iiwa.~%int32 turn~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveAlongSplineGoal)))
  "Returns full string definition for message of type 'MoveAlongSplineGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal~%Spline spline~%~%~%================================================================================~%MSG: iiwa_msgs/Spline~%# The describes a motion along a spline~%~%SplineSegment[] segments~%================================================================================~%MSG: iiwa_msgs/SplineSegment~%# This message describes a segment of a spline path~%~%int32 SPL = 0~%int32 LIN =  1~%int32 CIRC = 2~%~%# The type of the spline segment~%int32 type~%~%# The endpoint of the current segment~%CartesianPose point~%~%# Auxiliary point. Only used for circular segments~%CartesianPose point_aux~%================================================================================~%MSG: iiwa_msgs/CartesianPose~%# Target Pose including redundancy information.~%geometry_msgs/PoseStamped poseStamped~%~%# If you have issues with the robot not executing the motion copy this value from the Cartesian Position Tab of the~%# robot SmartPad. Set both parameters to -1 to disable them.~%RedundancyInformation redundancy~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: iiwa_msgs/RedundancyInformation~%# E1 parameter~%# Specifies Angle of the elbow joint.~%float64 e1~%~%# Status parameter~%#   Bit 0: 1 - The robot is working above its head~%#          0 - The robot is working in the ground area~%#   Bit 1: 1 - Angle A4 < 0°~%#          0 - Angle A4 >= 0°~%#   Bit 2: 1 - Angle A6 <= 0~%#          0 - Angle A6 > 0~%int32 status~%~%# Turn parameter~%# According to Sunrise handbook this is not used for the iiwa.~%int32 turn~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveAlongSplineGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'spline))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveAlongSplineGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveAlongSplineGoal
    (cl:cons ':spline (spline msg))
))
