# neovimide
My neovim "IDE" setup

Clone this into ~/.local/share/nvim 
NOTE: the following may be incorrect or specific to Linux where the above is specific to MAC
Clone this into ~/.config/nvim
Run nvim
:PlugInstall
Go find where to put the color schemes

## Vim Plug
https://github.com/junegunn/vim-plug
This setup uses Vim Plug for plugin management. It comes preinstalled but is not kept up to date. See the Vim Plug repo on how to install/update.

## Autocomplete (gocode)
Gocode (and probably the rest of the tools like it) uses the pkg dir from the GOPATH to do autocomplete. It works best after you have done a "go install <package> and have forced the pkg dir to be populated.
