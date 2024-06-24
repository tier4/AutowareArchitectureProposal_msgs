# leader_id
uint8 MAIN_ECU = 0
uint8 SUB_ECU = 1
uint8 MAIN_VCU = 2
uint8 SUB_VCU = 3

builtin_interfaces/Time stamp
uint8 leader_id
uint8 path_info
tier4_system_msgs/MrmState mrm_state
<<<<<<< HEAD
uint8 election_start_count
bool in_election
bool is_received_availability
bool is_received_mrm_state
bool is_autoware_emergency
bool is_main_ecu_connected
bool is_sub_ecu_connected
bool is_main_vcu_connected
bool is_sub_vcu_connected
=======
uint8 election_count
>>>>>>> 5c556652fc8b052ace5b6f2a885cb6d7c1a08472
