# leader_id
uint8 MAIN_ECU = 0
uint8 SUB_ECU = 1
uint8 MAIN_VCU = 2
uint8 SUB_VCU = 3

builtin_interfaces/Time stamp
uint8 leader_id
uint8 path_info
tier4_system_msgs/MrmState mrm_state
uint8 election_start_count
bool in_election
bool is_received_availability
bool is_received_mrm_state
bool is_autoware_emergency
bool is_main_ecu_connected
bool is_sub_ecu_connected
bool is_main_vcu_connected
bool is_sub_vcu_connected
