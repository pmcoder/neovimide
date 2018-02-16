# neovimide
My neovim "IDE" setup

Clone this into ~/.config/nvim
Run nvim
:PlugInstall
Go find where to put the color schemes


## Autocomplete (gocode)
Gocode (and probably the rest of the tools like it) uses the pkg dir from the GOPATH to do autocomplete. It works best after you have done a "go install <package> and have forced the pkg dir to be populated.
