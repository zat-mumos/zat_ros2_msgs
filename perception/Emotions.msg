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

# Emotions.msg - Message containing the  array of emotion score from FER
# Authors: 
# Michal Stolarz <michal.stolarz@h-brs.de>
# Oviya Rajavel <oviya.rajavel@smail.inf.h-brs.de>

std_msgs/Header header

# facial_emotions - Array of detected facial emotion data
Emotion[] facial_emotions