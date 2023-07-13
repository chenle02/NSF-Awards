# NSF-Awards

## Motivation

To facilitate the search for NSF awards, we provide a convenient access to the historical NSF awards.

## Data source

The NSF awards data in the format of CSV file are obtained by [NSF website](https://www.nsf.gov/awardsearch/) via the function `Export All Results`. Each area only contains the latest 3000 awards.

All the CSV files are under the [folder](./CSV_Files).

## Format 

The awards are presented in individual files, named by the award number.


## Possible usage

In conjunction with some utilities (such as neovim and fzf), one can easily search for the awards of interest.

Using zsh, one can source `./myzsh.zsh` and then run either `prob` or `All` in terminal to query the awards.

### Prerequisites:
* [fzf](https://github.com/junegunn/fzf)
* Python environment
* [bat](https://github.com/sharkdp/bat)
* [Silver search rg](https://github.com/ggreer/the_silver_searcher)


## License

[CC-BY-SA 4.0](LICENSE.txt)
