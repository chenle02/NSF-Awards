# NSF-Awards -- Division of Mathematical Sciences (DMS)

## Motivation

To facilitate the search for NSF awards, we provide a convenient access to the historical NSF awards for DMS.

## Data source

The NSF awards data in the format of CSV file are obtained from [NSF website](https://www.nsf.gov/awardsearch/) via the functionality `Export All Results`. Each subarea only contains the latest 3000 awards.

All the CSV files are under the [folder](./CSV_Files).

## Format

The awards are presented in individual files, named by the award number.

## Possible usage

In conjunction with some utilities (such as neovim and fzf), one can easily search for the awards of interest. Here are a few examples:

* Just run `[all sh](all.sh)` to search the awards.
  * If you using zsh, one can source [myzsh.zsh](myzsh.zsh) and then run command `prob` or `All` in terminal to query the awards.

* You may also use `nvim` to open all md files and search for the awards of interest.

### Prerequisites for the script:
* [fzf](https://github.com/junegunn/fzf)
* Python environment
* [bat](https://github.com/sharkdp/bat)
* [Silver search rg](https://github.com/ggreer/the_silver_searcher)
* [xsv](https://github.com/BurntSushi/xsv)

### Demo

* Using [all sh](all.sh)

[![asciicast](https://asciinema.org/a/596763.svg)](https://asciinema.org/a/596763)

* Using nvim or vim

## License

[CC-BY-SA 4.0](LICENSE.txt)
