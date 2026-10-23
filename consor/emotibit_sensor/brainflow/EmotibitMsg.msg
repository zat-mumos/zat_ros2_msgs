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

# EmotibitMsg.msg - Message contains a list of EmotibitData, timestamps and the name of the stream.
# Author:  Swathy Cheruvalath <swathy.cheruvalath@smail.inf.h-brs.de>

std_msgs/Header header

# Channel identifiers
uint8 ACCELEROMETER=1
uint8 GYROSCOPE=2
uint8 MAGNETOMETER=3
uint8 PPG=4
uint8 EDA=5
uint8 TEMPERATURE=6

# stream - Selected stream from the listed stream identifiers
uint8 stream
# data - Array of emotibit data 
EmotibitData[] data
# timestamp - Array of timestamps 
builtin_interfaces/Time[] timestamp