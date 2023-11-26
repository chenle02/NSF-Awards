[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.10206801.svg)](https://doi.org/10.5281/zenodo.10206801)

# Awards from National Science Foundation (NSF) with a Focus on Division of Mathematical Sciences (DMS)

## Motivation

To facilitate the search for NSF awards, we provide a convenient access to the historical NSF awards primarily for Division of Mathematical Sciences (DMS).

## Data source

1. DMS awards:
   The NSF DMS awards data in the format of CSV file are obtained from [Mathematical Sciences (DMS) Awards](https://www.nsf.gov/mps/dms/awards.jsp) via the functionality `Export All Results`. Each subarea only contains the latest 3000 awards.

    All the CSV files are under the [folder](./CSV_Files).

2. General NSF awards:
   The complete list of NSF awards, listed by year, are available at [Download Awards](https://www.nsf.gov/awardsearch/download.jsp). The data has been downloaded and stored in the folder [By-Years](./By-Years).

## Format

The awards are presented in individual files, named by the award number.

## Possible usage

In conjunction with some utilities (such as neovim and fzf), one can easily search for the awards of interest. Here are a few examples:

* Just run the bash script [all.sh](all.sh) to search the awards.
  * If you using zsh, one can source [myzsh.zsh](myzsh.zsh) and then run command `prob` or `All` in terminal to query the awards.

* You may also use `nvim` to open all md files and search for the awards of interest.

### Prerequisites for the script:
* [fzf](https://github.com/junegunn/fzf)
* Python environment
* [bat](https://github.com/sharkdp/bat)
* [Silver search rg](https://github.com/ggreer/the_silver_searcher)
* [xsv](https://github.com/BurntSushi/xsv)

### Demo

* Using the bash script [all.sh](all.sh)

[![asciicast](https://asciinema.org/a/596763.svg)](https://asciinema.org/a/596763)

* Using nvim or vim

[![asciicast](https://asciinema.org/a/596766.svg)](https://asciinema.org/a/596766)

## Copyright regarding the NSF awards

[As per NSF guideline](https://www.nsf.gov/awardsearch/help.jsp#copyright)

```

Award data posted on the NSF web site, including award abstract text, is in the
public domain and not subject to copyright.

```

## Reference

We hope that the resources have been supportive in your teaching or studying. We
are sincerely grateful for any form of acknowledgment you might extend. Should
you wish to mention this work, please feel free to use the following BibTeX
entry. Your support in recognizing the effort put into compiling and maintaining
this repository is much appreciated.

   * Le Chen (2023) “Awards from National Science Foundation (NSF) with a Focus on Division of Mathematical Sciences (DMS)”. GitHub & Zenodo. https://doi.org/10.5281/zenodo.10206801

```
@misc{chen:23:awards,
  author        = {Le Chen},
  title         = {Awards from {National Science Foundation (NSF)} with a Focus on Division of Mathematical Sciences {(DMS)}},
  month         = {nov},
  year          = {2023},
  publisher     = {GitHub \& Zenodo},
  journal       = {GitHub repository},
  doi           = {10.5281/zenodo.10206801},
  url           = {https://doi.org/10.5281/zenodo.10206801}
}
```

## License

[CC-BY-SA 4.0](LICENSE.txt)
