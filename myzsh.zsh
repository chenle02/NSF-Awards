function prob(){
  # xsv select 1-15,25 Probability_1744.csv|fzf --preview-window=right:60% --preview "bat --wrap=auto --style=numbers --color=always --line-range :500 {}" > output.csv ; ./filter.py
  # xsv select 1-15,25 Probability_1744.csv|fzf --preview-window=down:wrap:80% --preview "/usr/bin/cat {} | fold -w 80" > output.csv ; ./filter.py
  # xsv select 1-15,25 Probability_1744.csv|fzf --preview-window=down:wrap:30% --preview "bat --wrap=auto --color=always {}" > output.csv ;./filter.py
  # xsv select 1-15,25 Probability_1744.csv|fzf --preview-window=right:60% --preview "echo {} | fold -w 80" > output.csv ; ./filter.py
  # xsv select 1-15,25 Probability_1744.csv|fzf --preview-window=right:60% --preview "bat --wrap=character {}" > output.csv ; ./filter.py
  #
  xsv select 1-15,25 ./CSV_Files/Probability_1744.csv | fzf --preview 'echo {} |./format3.py {} | bat --color=always --wrap=character --line-range :500'
  # xsv select 1-15,25 ./CSV_Files/Probability_1744.csv | fzf --preview 'echo {} | ./format-Markdown.py | bat --color=always --wrap=character --line-range :500'
}
alias all=./all.sh

