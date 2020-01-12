# Syntax Highlighting in Less

## Ubuntu Setup
sudo apt install source-highlight

## Place in .bashrc

    # Enable syntax-highlighting in less.
    export LESSOPEN="| /usr/share/source-highlight/src-hilite-lesspipe.sh %s"
    export LESS=" -R "
    alias less='less -m -N -g -i -J --underline-special --SILENT'
    alias more='less'


## Different themes

Haven't gotten this to work yet:

    export LESSOPEN="| source-highlight -f esc-solarized \
      --style-file=esc-solarized.style -i %s -o STDOUT"

## References

https://superuser.com/questions/71588/how-to-syntax-highlight-via-less
