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

# GameEntry.msg - Message containing request sent to the UI.
# Authors: 
Michal Stolarz <michal.stolarz@h-brs.de>
Oviya Rajavel <oviya.rajavel@smail.inf.h-brs.de>

std_msgs/Header header
# List of states
uint8 IDLE=1
uint8 PENDING=2
uint8 STOP=3

# id - ID of the game 
int32 id
# state - Current state of the game
uint8 state
# questions_total - Total number of questions in the selected game
uint8 questions_total
# question - Current Question of the game
string question
# answers - List of answers for the question in the game
GameAnswer[] answers
# answer - Answer for the current question
string answer
# result - Current score from the game
int8 result
# result_final - Total score of the game
int8 result_final
# question_lists - List of question for the game
string[] question_lists
# selected_question_list - Selected question list from the list of questions 
string selected_question_list