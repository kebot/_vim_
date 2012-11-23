# 
update:
		git submodule foreach --recursive git pull

install:
		ln -s ~/.janus/vimrc.before ~/.vimrc.before
		ln -s ~/.janus/vimrc.after ~/.vimrc.after
		git submodule update --init --recursive

