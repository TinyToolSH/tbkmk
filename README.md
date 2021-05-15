# tbkmk

Tiny Bookmark tool.

With this tool you can create bookmarks in plain texts

## Dependencies

* [shup](https://github.com/pystardust/shup);
* [curl](https://curl.se);

## Installation

To install `tbkmk` you can edit the `Makefile` to match your local setup (`tbkmk` is installed into the `/usr/local/bin` by default).

Afterwards enter the following command to install `tbkmk` (if necessary as root).

```bash
sudo make install
```

To uninstall `tbkmk`, just run:

```
sudo make uninstall
```

## Usage

To add a bookmark you can inform the url:

```bash
$ tbkmk https://www.youtube.com/watch?v=eK9MRhK6lFs
https://www.youtube.com/watch?v=eK9MRhK6lFs This Must Be Really Embarrassing, Jay Anderson :) - YouTube
```

Every bookmark added will be displayed to `stdout` and also redirected to a file called `$HOME/.tbookmarks`.

To list bookmarks you can use the following command:

```bash
$ tbkmk -l
```

If you want to filter the list output you can use the `-f` option with the word you want to filter as argument.
For example, if you want to show only your `github` links you can do that by running the following command:

```bash
$ tbkmk -lf github
```

To list bookmarks by **titles** you can use `-t` option:

```bash
$ tbkmk -lt
```

Or to list bookmarks by **url** you can use `-u` option:

```bash
$ tbkmk -lu
```

You can change the path of `tbkmk` storage file by creating an environment variable called `TBKMK_FILE`.

If you use `bash` you can create an environment variable with the following command:

```bash
$ echo "export TBKMK_FILE=/path/to/tbkmk/storage/destination" >> $HOME/.bashrc
```

To `zsh` users:

```bash
$ echo "export TBKMK_FILE=/path/to/tbkmk/storage/destination" >> $HOME/.zshrc
```

## dmenu

You can integrate `tbkmk` to `dmenu` if you want. We are using it as follows:

```bash
$ tbkmk -lt | dmenu -p "Bookmarks" | { read title; tbkmk -luf $title } | { read url; xdg-open $url }
```

We recommend you to apply the [case-insensitive](https://tools.suckless.org/dmenu/patches/case-insensitive/) patch to your `dmenu`.

# Team

| <img src="https://github.com/Calebe94.png?size=200" alt="Edimar Calebe Castanho"> | <img src="https://github.com/gbgabo.png?size=200" alt="Gabriel Gaboardi"> |
|:---------------------------------------------------------------------------------:|:-------------------------------------------------------------------------:|
| [Edimar Calebe Castanho (Calebe94)](https://github.com/Calebe94)                  | [Gabriel Gaboardi (Gabo)](https://github.com/gbgabo)                      |

# License

All software is covered under [GNU General Public License v3.0](https://www.gnu.org/licenses/gpl-3.0.en.html).

