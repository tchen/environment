
# Note: Don't necessary run the entire script. Pick and choose what you need...
# TODO: Or menu-ize the process.
return 0

# VIM Plugins

mkdir -p ~/.vim/bundle
pushd ~/.vim/bundle
git clone --depth 1 https://github.com/scrooloose/syntastic.git
git clone --depth 1 https://github.com/Valloric/YouCompleteMe.git


# Useful tools

sudo apt update
sudo apt install -y jq
