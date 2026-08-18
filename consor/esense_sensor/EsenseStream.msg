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

# EsenseStream.msg - Message containing eSense data samples.

# Author:  Swathy Cheruvalath <swathy.cheruvalath@smail.inf.h-brs.de>
std_msgs/Header header

# data - Arrray of Esense data samples
Esense[] data
# sensor_type - Type of Esense data sample
string sensor_type
# sample_rate - Sampling rate of the received Esense data samples
int64 sample_rate
# unit_name - Unit of measurement for the received data samples
string unit_name