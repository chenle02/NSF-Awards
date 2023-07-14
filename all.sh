#!/usr/bin/env bash
# #!/bin/bash
if [ $# -eq 1 ]
then
  echo ""
  echo ""
  echo "Usage: $0 "
  echo "Work under working directory."
  echo "by Le CHEN, (chenle02@gmail.com)"
  echo "Fri Feb 24 09:49:05 PM EST 2023"
  echo ""
  echo ""
  exit 1
fi


file="$(fd csv | fzf )"

# xsv select 1-15,25 "$file" | fzf --preview 'echo {} |./format3.py {} | bat --color=always --wrap=character --line-range :500' > output.csv ; ./filter.py
xsv select 1-15,25 "$file" | fzf --preview 'echo {} |./format3.py {} | bat --color=always --wrap=character --line-range :500' | ./format3.py | bat

read -p "Have you done? (y/n) " -n 1 -r
echo    # move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    reset
fi
