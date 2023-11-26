function prob(){
  # xsv select 1-15,25 Probability_1744.csv|fzf --preview-window=right:60% --preview "bat --wrap=auto --style=numbers --color=always --line-range :500 {}" > output.csv ; ./filter.py
  # xsv select 1-15,25 Probability_1744.csv|fzf --preview-window=down:wrap:80% --preview "/usr/bin/cat {} | fold -w 80" > output.csv ; ./filter.py
  # xsv select 1-15,25 Probability_1744.csv|fzf --preview-window=down:wrap:30% --preview "bat --wrap=auto --color=always {}" > output.csv ;./filter.py
  # xsv select 1-15,25 Probability_1744.csv|fzf --preview-window=right:60% --preview "echo {} | fold -w 80" > output.csv ; ./filter.py
  # xsv select 1-15,25 Probability_1744.csv|fzf --preview-window=right:60% --preview "bat --wrap=character {}" > output.csv ; ./filter.py
  #
  # xsv select 1-15,25 ./CSV_Files/Probability_1744.csv | fzf --preview 'echo {} |./format3.py {} | bat --color=always --wrap=character --line-range :500'
  xsv select 1-15,25 ./CSV_Files/Probability_1744.csv | fzf --preview 'echo {} |./format3.py {} | bat ' | ./format3.py | bat
}
alias all=./all.sh

alias description="gh repo edit --description 'Awards from National Science Foundation (NSF) with a Focus on Division of Mathematical Sciences (DMS)' --homepage 'https://doi.org/10.5281/zenodo.10206802'"
 
