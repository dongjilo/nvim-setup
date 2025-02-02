# SETUP

## 1. install neovim
see [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)'s install recipes for pre requisites. <br>
Install the latest version of neovim: 
  ['stable'](https://github.com/neovim/neovim/releases/tag/stable) or ['nightly'](https://github.com/neovim/neovim/releases/tag/nightly)
## 2. copy the setup
  git clone to the following path depending on OS
  | OS | PATH |
| :- | :--- |
| Linux, MacOS | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |
| Windows (cmd)| `%localappdata%\nvim\` |
| Windows (powershell)| `$env:LOCALAPPDATA\nvim\` |

### Linux/Mac

```sh
git clone https://github.com/dongjilo/nvim-setup.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```


### Windows
`cmd.exe`

```
git clone https://github.com/dongjilo/nvim-setup.git "%localappdata%\nvim"
```

 `powershell.exe`

```
git clone https://github.com/dongjilo/nvim-setup.git"${env:LOCALAPPDATA}\nvim"
```

## 3. good luck
