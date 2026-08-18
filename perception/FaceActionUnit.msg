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

# FaceActionUnit.msg - Message containing the facial action units

# Message taken from https://github.com/interaction-lab/openface_ros/blob/master/msg/ActionUnit.msg

# name - Name of the action unit
string name
# presence - Presence score of the action unit
float64 presence
# intensity - Intensity score of the action unit
float64 intensity