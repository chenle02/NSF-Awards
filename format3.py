#!/usr/bin/env python3
# By Le Chen and Chatgpt
# chenle02@gmail.com / le.chen@auburn.edu
# Created at Fri Feb 24 11:43:08 PM EST 2023

import csv
import sys
import textwrap

# Read input from stdin
input_string = sys.stdin.read().strip()

# Process input
reader = csv.reader([input_string], delimiter=',', quotechar='"')
for row in reader:
    for field in row:
        for line in textwrap.wrap(field, width=80):
            print(line)
