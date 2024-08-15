# Message taken from https://github.com/interaction-lab/openface_ros/blob/master/msg/Face.msg

std_msgs/Header header

string camera_name

float64 detection_confidence

geometry_msgs/Pose left_gaze
geometry_msgs/Pose right_gaze
geometry_msgs/Vector3 gaze_direction
geometry_msgs/Vector3 gaze_angle

geometry_msgs/Pose head_pose

geometry_msgs/Point[] landmarks_3d
geometry_msgs/Point[] landmarks_2d

FaceActionUnit[] action_units

sensor_msgs/Image debug_image