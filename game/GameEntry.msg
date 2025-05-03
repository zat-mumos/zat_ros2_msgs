std_msgs/Header header

uint8 IDLE=1
uint8 PENDING=2
uint8 STOP=3

uint8 state
uint8 id
uint8 questions_total
string question
GameAnswer[] answers
string answer
int8 result
int8 result_final
