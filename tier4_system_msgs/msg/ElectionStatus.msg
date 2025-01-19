# leader_id
uint8 MAIN_ECU = 0
uint8 SUB_ECU = 1
uint8 MAIN_VCU = 2
uint8 SUB_VCU = 3

# path_info
# The path_info is a 4-bit data which represents the selected path,
# The bits represent the state of the Main ECU, Sub ECU, Main VCU, and Sub VCU in order from the leading bit.
# For example:
# If path_info=0x1010,
# the path selects the Main ECU and Main VCU.

builtin_interfaces/Time stamp
uint8 leader_id                         # leader of all nodes
uint8 path_info                         # The path used for driving
tier4_system_msgs/MrmState mrm_state    # The mrm behavior determined for the entire system and its state
uint8 election_start_count              # means the number of times a failure has occurred.
bool in_election                        # whether an election is in progress
bool has_received_availability          # If false, it means that the Availability UDP packet from Autoware has not been received or has timed out.
bool has_received_mrm_state             # If false, it means that the MrmState UDP packet from Autoware has not been received or has timed out.
bool is_autoware_emergency              # whether Autoware is in a normal state
bool is_main_ecu_connected              # whether this node is able to communicate properly with the Main ECU
bool is_sub_ecu_connected               # whether this node is able to communicate properly with the Sub ECU
bool is_main_vcu_connected              # whether this node is able to communicate properly with the Main VCU
bool is_sub_vcu_connected               # whether this node is able to communicate properly with the Sub VCU
