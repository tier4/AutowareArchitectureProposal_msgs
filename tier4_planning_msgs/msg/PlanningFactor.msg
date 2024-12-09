# msg format version
string version_msg_format

# constants for common use
uint16 UNKNOWN = 0

# constants for longitudinal behavior
uint16 SLOW_DOWN = 1
uint16 STOP = 2
uint16 GO = 3

# constants for lateral behavior
uint16 LEFT_SHIFT = 1
uint16 RIGHT_SHIFT = 2
uint16 STRAIGHT = 3

# variables
string module

bool is_driving_forward

tier4_planning_msgs/ControlPoint[] velocity_control_points

tier4_planning_msgs/ControlPoint[] steering_control_point

uint16 velocity_behavior

uint16 steering_behavior

string detail

tier4_planning_msgs/SafetyFactorArray safety_factors
