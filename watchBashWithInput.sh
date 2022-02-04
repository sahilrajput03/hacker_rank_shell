#!/bin/bash
nodemon -e sh -x "cat input-cut3 | ./cut1.sh || exit 1"
# Use `input-paste` file for paste questions
# Use `input-cut` file for cut questions
