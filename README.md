# vimsettings
## Installation:  
* download and unpack in your home directory
* make sure that you load file .alias - or just add below line to existing alias definition file:  
```bash 
alias vim='vim -u $HOME/.vim/.vimrc'
```
* add below line to .bashrc / .profile:  
```bash 
export TERM=xterm-256color
```
* reload your ssh session 
```shell 
source .bashrc 
```
