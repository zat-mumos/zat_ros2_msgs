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

# Emotion.msg - Message containing the emotion score from FER
# Authors: 
# Michal Stolarz <michal.stolarz@h-brs.de>
# Oviya Rajavel <oviya.rajavel@smail.inf.h-brs.de>

std_msgs/Header header

# box -  Bounding box coordinates of the detected face
int32[] box
# angry - Confidence score for the angry emotion
float32 angry
# disgust - Confidence score for the disgust emotion
float32 disgust
# fear - Confidence score for the fear emotion
float32 fear
# happy - Confidence score for the happy emotion
float32 happy
# sad - Confidence score for the sad emotion
float32 sad
# surprise - Confidence score for the surprise emotion
float32 surprise
# neutral - Confidence score for the neutral emotion
float32 neutral