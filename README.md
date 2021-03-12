# vim-conifg

# Install FZF, Ripgrep, Universal-ctags, Silver-searcher


brew install fzf

To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install

brew install ripgrep

brew install --HEAD universal-ctags/universal-ctags/universal-ctags

brew install the_silver_searcher

brew install fd

--------------------------------------------------
how to use fzf

:FZF
will simply search all files in the directory

:Files
will search for the files and preveiwing them on the right

:Rg or :Ag
will search for inside of the files which is very handy

:BLines
will search for inside of a pariticular file

:Lines
will search for lines in opened buffers

:Histroy:
will show and search for all command you have recently used

:Buffers
will show and search for opened buffers
