# Copyright (c) 2016, Braden McDorman.
#
# Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
#
# 1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
#
# 2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the 
# documentation and/or other materials provided with the distribution.
#
# 3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from 
# this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS “AS IS” AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, 
# BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL 
# THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES 
# (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
# HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


# Face.msg - Message containing facial landmark
# Message taken from https://github.com/interaction-lab/openface_ros/blob/master/msg/Face.msg
# Author: Braden McDorman

std_msgs/Header header

# camera_name - Name of the camera used for detection
string camera_name

# detection_confidence - Confidence score of the detection
float64 detection_confidence

# left_gaze - Gaze value for the left eye
geometry_msgs/Pose left_gaze
# right_gaze - Gaze value for the right eye
geometry_msgs/Pose right_gaze
# gaze_direction - 3D direction of the person's gaze
geometry_msgs/Vector3 gaze_direction
# gaze_angle - Gaze angles 
geometry_msgs/Vector3 gaze_angle

# head_pose - Position and orientation of the person's head
geometry_msgs/Pose head_pose

# landmarks_3d - Array of 3D facial landmark points
geometry_msgs/Point[] landmarks_3d
# landmarks_2d - Array of 2D facial landmark points
geometry_msgs/Point[] landmarks_2d

# action_units - Array of detected facial action units
FaceActionUnit[] action_units

# debug_image - Image containing visualization information
sensor_msgs/Image debug_image