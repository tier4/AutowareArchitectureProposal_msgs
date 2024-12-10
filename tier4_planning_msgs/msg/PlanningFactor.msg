# msg format version
string version_msg_format

# constants for behavior
uint16 UNKNOWN = 0
uint16 SLOW_DOWN = 1
uint16 STOP = 2
uint16 GO = 3
uint16 LEFT_SHIFT = 4
uint16 RIGHT_SHIFT = 5
uint16 STRAIGHT = 6

# variables
string module

bool is_driving_forward

tier4_planning_msgs/ControlPoint[] control_points

uint16 behavior

string detail

tier4_planning_msgs/SafetyFactorArray safety_factors
