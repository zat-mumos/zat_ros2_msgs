# © 2026 Hochschule Bonn-Rhein-Sieg <https://www.h-brs.de/>

# This program is free software: you can redistribute it and/or modify it 
# under the terms of the GNU General Public License as published by the 
# Free Software Foundation, either version 3 of the License, or (at your 
# option) any later version.

# This program is distributed in the hope that it will be useful, but 
# WITHOUT ANY WARRANTY; without even the implied warranty of 
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General 
# Public License for more details.

# You should have received a copy of the GNU General Public License along 
# with this program. If not, see <https://www.gnu.org/licenses/>.

# Face.msg - Message containing facial landmark

# Message taken from https://github.com/interaction-lab/openface_ros/blob/master/msg/Face.msg

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