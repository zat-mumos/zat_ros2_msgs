# © 2026 Hochschule Bonn-Rhein-Sieg <https://www.h-brs.de/>
#
# This program is free software: you can redistribute it and/or modify it 
# under the terms of the GNU General Public License as published by the 
# Free Software Foundation, either version 3 of the License, or (at your 
# option) any later version.
#
# This program is distributed in the hope that it will be useful, but 
# WITHOUT ANY WARRANTY; without even the implied warranty of 
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General 
# Public License for more details.
#
# You should have received a copy of the GNU General Public License along 
# with this program. If not, see <https://www.gnu.org/licenses/>.

# Pose.msg - Message containing pose of the user
# Authors: 
# Oviya Rajavel <oviya.rajavel@smail.inf.h-brs.de>

std_msgs/Header header

#camera_name - Name of the camera used for detection
string camera_name
# position - Position of the detected person
geometry_msgs/Point position
# visibility - Visibility score of the detected pose
float64 visibility
# presence - Presence score of the detected pose
float64 presence




