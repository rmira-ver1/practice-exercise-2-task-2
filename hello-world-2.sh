#!/bin/bash

# This is the former text1.txt renamed and changed the file extension
# THis one uses functions
message_function () {
    local message="Hello, World!"
    echo "$message"
}

message_function
exit 0