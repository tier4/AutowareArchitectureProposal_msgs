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

# link
# The link is a 4-bit data.
# In the case of a leader message, it represents the selected path,
# and in the case of an election message or a replay message, it represents the connected status.
# The bits represent the state of the Main ECU, Sub ECU, Main VCU, and Sub VCU in order from the leading bit.
# For example:
# If this message is a reply message with link=0x1010,
# the node that sent this message is connected only to the Main ECU and Main VCU.

builtin_interfaces/Time stamp
uint8 node_id                   # msg sender
uint8 type                      # msg type
uint8 term                      # term of election msg
uint8 link                      # For leader msg, the selected path; for election or reply msg, the connection status
uint8 heartbeat                 # heartbeat from 0 to 15
uint8 checksum                  # checksum for CAN data
