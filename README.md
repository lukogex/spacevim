# SpaceVim

The [SpaceVim project](https://github.com/wsdjeg/SpaceVim) originated in December 2016 and stopped maintenance on February 21, 2025.
Main Maintainer was [Eric Wong](https://github.com/wsdjeg).

SpaceVim is a modular configuration of Vim and Neovim.
It's inspired by Spacemacs.
It manages collections of plugins in layers, which help to collect related packages together to provide features.
This approach helps keep the configuration organized and reduces overhead for the user by keeping them from having to think about what packages to install.

## Forked Project

I use SpaceVim as my main editor and really love it.
Thus I decided to give it a try to proceed with the project on my own.
One consequence of this is that I'll reduce the project scope and features to the ones I'm using, mainly due to the limited time I have.

### Compatibility

In contrast to the former SpaceVim distribution the new version supports only [Neovim](https://github.com/neovim/neovim) and Linux.
I'm not sure about [Neovim QT](https://github.com/equalsraf/neovim-qt) adn how much effort this is, I'll keep related configs by now.

Reasoning:
- I cant spare additional time to implement and test for other systems.
- I used SpaceVim with Vim for quite some time and had a lot of troubles, Neovim simply works far better.

## Features

The following features from origin SpaceVim implementation remains as goals:

- **Modularization:** plugins and functions are organized in layers.
- **Great documentation:** ~~online documentation~~ and `:h SpaceVim`.
  By now the "online documentation" are the markdown files in the Github repository.
- **Better experience:** rewrite core plugins using lua
- **Beautiful UI:** you'll love the awesome UI and its useful features.
- **Mnemonic key bindings:** key binding guide will be displayed automatically
- **Fast boot time:** Lazy-load 90% of plugins with [dein.vim](https://github.com/Shougo/dein.vim)
- **Lower the risk of RSI:** by heavily using the space bar instead of modifiers.
- **Consistent experience:** consistent experience between terminal and gui

## Project Layout

As the focus is on [Neovim](https://neovim.io/) we structure it after [Neovim plugin templates](https://github.com/ellisonleao/nvim-plugin-template).

```txt
├─ .ci/                           build automation
├─ .github/                       issue/PR templates
├─ .SpaceVim.d/                   project specific configuration
├─ after/                         overrule or add to the distributed defaults
├─ autoload/SpaceVim.vim          SpaceVim core file
├─ autoload/SpaceVim/api/         Public APIs
├─ autoload/SpaceVim/layers/      available layers
├─ autoload/SpaceVim/plugins/     builtin plugins
├─ autoload/SpaceVim/mapping/     mapping guide
├─ colors/                        default colorscheme
├─ docker/                        docker image generator
├─ bundle/                        bundle plugins
├─ lua/spacevim/plugin            builtin plugins(lua)
├─ doc/                           help
├─ docs/                          website(cn/en)
├─ bin/                           executable
└─ test/                          tests
```

## Credits

This project wouldn't exist without the work from Eric Wong and all the people who contributed.
Please check the [origin project](https://github.com/wsdjeg/SpaceVim) for further details.
