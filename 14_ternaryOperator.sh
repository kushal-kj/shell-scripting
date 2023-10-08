#!/bin/bash

#cond1 && cond || cond 3

age=18

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"
