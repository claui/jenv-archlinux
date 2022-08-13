# jenv-archlinux

Various [jenv](https://github.com/jenv/jenv) subcommands for Arch Linux.

## Overview

- `jenv remove-all`: Remove all JDKs from jenv

- `jenv add-all`: Add all JDKs into jenv

- `jenv readd-all`: Remove and re-add all JDKs

## Prerequisites

This suite of subcommands requires:

- `jenv`

- `find`

- Bash

- Arch Linux

## Installation

### Arch User Repository (AUR)

Install the `jenv-archlinux` package from the AUR.

### Manual installation

To install `jenv-archlinux` manually:

1. Make sure you have the required programs installed.
   (See _Prerequisites._)

2. Copy the contents of `bin` and `libexec` into a single directory
   named `libexec`. The directory must be named `libexec`.

3. Make sure the `libexec` directory is in your `PATH` so jenv can
   find the subcommands.

## Usage

For usage help, run `jenv commands`.

## Credits

Thanks to [Gildas Cuisinier](https://github.com/gcuisinier) for
creating jenv.

## License

Copyright (c) 2022 Claudia Pellegrino <clau@tiqua.de>

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
