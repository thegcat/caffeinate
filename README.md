<!-- markdownlint-disable MD033 MD041 -->
<img
src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg"
align="left" width="144px" height="144px"/>

#### caffeinate

> A plugin for [Oh My Fish][omf-link].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v3.0.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>
<!-- markdownlint-enable MD033 MD041 -->

Disable system idle sleep while certain commands run.

This plugin currently only works on macOS, contributions to support other OSes
are welcome.

## Install

```fish
omf install caffeinate
```

## Settings

You can set which terminal commands should prevent system idle sleep by
setting the variable `__caffeinate_include`. If unset the default is `git`.

```fish
set __caffeinate_include sleep \
                         git \
                         cap \
                         make
```

Please note that this variable needs to be set before the plugin is loaded by
Oh My Fish, e.g. in `~/.config/fish/conf.d/` in a file that will be loaded
before `omf.fish` in that same directory.

# License

[MIT][mit] © [Felix Schäfer][author] et [al][contributors]

[mit]:            https://opensource.org/licenses/MIT
[author]:         https://github.com/thegcat
[contributors]:   https://github.com/thegcat/caffeinate/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
