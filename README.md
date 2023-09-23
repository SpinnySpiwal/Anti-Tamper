<span align="center">

  [![Build and Deploy](https://github.com/YieldingExploiter/HydroxideOne/actions/workflows/build.yml/badge.svg)](https://github.com/YieldingExploiter/HydroxideOne/actions/workflows/build.yml)

</span>

## Script

```lua
-------------------------------
-- HydroxideOne Loader       --
-- https://one.hydroxide.cc/ --
-------------------------------
loadstring(game:HttpGetAsync(string.format('https://one.hydroxide.cc/%s.lua','latest')))(); -- replace `latest` with `stable` to get the latest stable release
```

# HydroxideOne

Single-File variant of [Hydroxide](https://github.com/Upbolt/Hydroxide).

## How

Using a slightly modified version of [BreadCity/LuaCC-Template](https://github.com/BreadCity/LuaCC-Template)@[02da590](https://github.com/BreadCity/LuaCC-Template/commit/02da590db588de2aa24f4505f69d50adab443203), HydroxideOne's [bundle.ps1](bundle.ps1)/[bundle.sh](bundle.sh) generate bundled variants of the whole project (aprox. 5160 lines total) to provide a single-file variant, that doesn't perform any httpgets.

## Why

### 1. Initial Load Times

Users of Hydroxide may be discouraged to go back to hydroxide after their first attempt, considering nothing is cached yet.<br/>
Hydroxide _does_ cache every file downloaded, per-release, to the disk, so it's not a big deal for users who have already used the software. **However**, new users of Hydroxide, switching from something like [SimpleSpy](https://github.com/exxtremestuffs/SimpleSpySource/), might just move back due to the initial load times of Hydroxide.

This is where HydroxideOne comes in. HydroxideOne bundles all the _code_ (**not** UI) in one script, which loads things from a table of scripts (see [How](#how) above).

### 2. Filesystem

When caching dozens of files, like Hydroxide does, you need to perform several file operations on each load, which may not be optimal.

A better solution would be a single-file-cache, but that's far from the best solution.

The best solution is to remove the need for a code cache in the first place, by bundling everything in one file. (see [bundle.lua](https://one.hydroxide.cc/loader))

### 3. Bytecode Loading

Every time you call `loadstring(<some code>)`, luau will compile the code to bytecode, and then load the bytecode. This can be slow, even if you already have the code downloaded. HydroxideOne's bundled code only needs to be compiled once, since it's bundled in a single file.

### 4. Version-Pinning

Excluding the UI, if you want a specific version of the code, you can simply download that release's bundle.lua and use it.

## License

All code written by YieldingCoder in this repository is under the MIT License.<br/>
A significant portion of the code is from [Hydroxide](https://github.com/Upbolt/Hydroxide) and therefor is under whatever license that repo is under at the time of reading this.

## Hydroxide

<i>General purpose pen-testing tool for games on the Roblox engine</i>

Report issues to our Discord server: https://discord.gg/DJxBwAX

<p align="center">
    <img src="https://cdn.discordapp.com/attachments/633472429917995038/722143730500501534/Hydroxide_Logo.png"/>
    </br>
    <img src="https://cdn.discordapp.com/attachments/694726636138004593/742408546334933002/unknown.png" width="677px"/>
</p>

### Features

- Upvalue Scanner
  - View/Modify Upvalues
  - View first-level values in table upvalues
  - View information of closure
- Constant Scanner
  - View/Modify Constants
  - View information of closure
- Script Scanner
  - View general information of scripts (source, protos, constants, etc.)
  - Retrieve all protos found in GC
- Module Scanner
  - View general information of modules (return value, source, protos, constants, etc.)
  - Retrieve all protos found in GC
- RemoteSpy
  - Log calls of remote objects (RemoteEvent, RemoteFunction, BindableEvent, BindableFunction)
  - Ignore/Block calls based on parameters passed
  - Traceback calling function/closure
- ClosureSpy
  - Log calls of closures
  - View general information of closures (location, protos, constants, etc.)

More to come, soon.

## Images/Videos

<p align="center">
    <img src="https://i.gyazo.com/63afdd764cdca533af5ebca843217a7e.gif" />
</p>
