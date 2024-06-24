# node_id
uint8 MAIN_ECU = 0
uint8 SUB_ECU = 1
uint8 MAIN_VCU = 2
uint8 SUB_VCU = 3

# type
uint8 HEARTBEAT_MSG = 0
uint8 ELECTION_MSG = 1
uint8 REPLY_MSG = 2
uint8 LEADER_MSG = 3

builtin_interfaces/Time stamp
uint8 node_id
uint8 type
uint8 term
uint8 link
uint8 heartbeat
uint8 checksum

