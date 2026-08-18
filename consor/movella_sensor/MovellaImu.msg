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

# MovellaData.msg - Message containing Movella data samples.

# Authors: Jay Parikh <jay.parikh@smail.inf.h-brs.de>

std_msgs/Header header
# roll - Roll data from the Movella sensor
float64 roll
# pitch - Pitch data from the Movella sensor
float64 pitch
# yaw - Yaw data from the Movella sensor
float64 yaw
# quat_x - Quaternion x component from the Movella sensor
float64 quat_x
# quat_y - Quaternion y component from the Movella sensor
float64 quat_y
# quat_z - Quaternion z component from the Movella sensor
float64 quat_z
# quat_w - Quaternion w component from the Movella sensor
float64 quat_w
# ax - Acceleration x component from the Movella sensor
float64 ax
# ay - Acceleration y component from the Movella sensor
float64 ay
# az - Acceleration z component from the Movella sensor
float64 az
# gyro_x - Gyroscope x component from the Movella sensor
float64 gyro_x
# gyro_y - Gyroscope y component from the Movella sensor
float64 gyro_y
# gyro_z - Gyroscope z component from the Movella sensor
float64 gyro_z
# mag_x - Magnetometer x component from the Movella sensor
float64 mag_x
# mag_y - Magnetometer y component from the Movella sensor
float64 mag_y
# mag_z - Magnetometer z component from the Movella sensor
float64 mag_z