# constants
uint8 READY=0
uint8 IN_PROGRESS=1
uint8 STOP_IN_PROGRESS=2
uint8 COMPLETED=3
uint8 STOP_COMPLETED=4
uint8 ERROR=5

# fields
uint8 status
string message
float64 progress
uint64 bytes_to_copy
uint64 bytes_copied
float64 elapsed_time
float64 estimated_time
float64 remaining_time
