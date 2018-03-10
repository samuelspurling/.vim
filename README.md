# .vim

Personal settings for Vim.

# Install steps
If new system setup, use https://github.com/samuelspurling/ubuntu-install instead of cloning from here.
Most submodules are pretty hassle free except YouCompleteMe, which requires some extra setup.

Otherwise, first install dependencies for YouCompleteMe:
```
sudo apt-get install build-essential cmake
```

Then clone the repository to ~/.vim:
```
git clone --recurse-submodules https://github.com/samuelspurling/.vim ~/.vim
```

Finally, run YouCompleteMe installation:
```
python ~/.vim/bundle/YouCompleteMe/install.py
```
