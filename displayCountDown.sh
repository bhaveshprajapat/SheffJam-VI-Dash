#!/bin/bash
echo "Enter date dd/MM/yy (leave blank for 10/02/19):"
read date
if [[ -z "$date" ]]; then
   date="10/02/19"
fi
echo "Enter time hh:mm:ss: (leave blank for 18:30:00)"
read time
if [[ -z "$time" ]]; then
   time="18:30:00"
fi
python assets/countdown.py "$date $time"