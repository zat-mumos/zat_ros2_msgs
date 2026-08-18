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

# EmotibitData.msg - Message containing data from a selected EmotiBit sensor channel.

# Author:  Swathy Cheruvalath <swathy.cheruvalath@smail.inf.h-brs.de>

# Channel identifiers
uint8 EDA=0
uint8 TEMPERATURE=0

uint8 ACCELEROMETER_X=1
uint8 ACCELEROMETER_Y=2
uint8 ACCELEROMETER_Z=3

uint8 GYROSCOPE_X=1
uint8 GYROSCOPE_Y=2
uint8 GYROSCOPE_Z=3

uint8 MAGNETOMETER_X=1
uint8 MAGNETOMETER_Y=2
uint8 MAGNETOMETER_Z=3

uint8 PPG_RED=1
uint8 PPG_GREEN=2
uint8 PPG_INFRARED=3

# channel - Selected channel from the listed channel identifiers
uint8 channel
# data - Array containing the data from the selected channel
float64[] data