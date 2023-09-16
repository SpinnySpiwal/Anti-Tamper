[![Stand With Ukraine](https://raw.githubusercontent.com/vshymanskyy/StandWithUkraine/main/banner2-direct.svg)](https://vshymanskyy.github.io/StandWithUkraine)

# Lua Bundling Template

Simple Template for using ~~LuaCC~~ A custom Lua Bundler inspired by LuaCC.

To initially set shit up, install [NodeJS](https://nodejs.org/), verify it's installed by running `node --version` (if this errors, restart your PC & try again), then run `npm i` to install dependencies.

Once dependencies are installed, you can build using `npm run build` (`npm run build --no-minify` for no minification). If you want a development server, you can run `npm run dev`.

The index file is `index`. This is the file that gets run, and can load other scripts using `require`.

## Customization
After running build the first time, a new `bundler-config` directory will be created. This contains the prefix & suffix, including the custom `require()` implementation aswell as other functionality.

## Variables

The following variables are provided out-of-the-box (*note: these are provided by [blb](https://github.com/MokiyCodes/blb/), not the template itself*):

| name              | description                                     | example value                              |
|-------------------|-------------------------------------------------|--------------------------------------------|
| `__hash`          | SHA-512 Hash of the Source of the current file. | `e6578[...]da685` (128 hex digits)         |
| `__dirname`       | The Script's Directory, relative to `src`       | `path/to/some/script/directory`            |
| `__filename`      | The Script's Filename                           | `path/to/some/script/directory/script.lua` |
| `__just_filename` | The Script's Filename without the Directory     | `script.lua`                               |

## Module Resolution

### Indexes
You can resolve a file at `test/a/index.lua` by requiring `test/a`.

### Paths
Both POSIX & Win32 paths are supported.

## License

Copyright (C) 2022 YieldingCoder

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as
published by the Free Software Foundation, either version 3 of the
License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU Affero General Public License for more details.

You should have received [a copy of the GNU Affero General Public License](./LICENSE.md)
along with this program. If not, see <https://www.gnu.org/licenses/>.

---

Please note that output files must also be licensed under the AGPL-3.0, and therefor, must disclose their source. The only exception to this, unless an exception is granted by Yielding#3961 (898971210531078164) is Bread Hub.
