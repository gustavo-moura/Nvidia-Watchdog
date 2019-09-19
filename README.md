---
title: Nvidia Watchdog Dashboard
author: Gustavo Souza - gus.moura@outlook.com
date: 19.09.19
---

# Nvidia Watchdog Dashboard
This script opens a dashboard to keep an eye on the server stats like memory usage and graphics card usage.


## Dependencies
* Tmux

```sudo apt-get install tmux```

## Configuration
Once cloned the files, make the .sh file executable by typing:
```sudo chmod +x nvidia-watchdog.sh```

and then execute the script with:
```./nvidia-watchdog.sh```



## Customization
It is set in the script to execute as default the programs "htop" and "nvtop", but it can be change by changing the system variables at the beggining of the file.

The script is simply calling tmux commands, if you know how to call those commands feel free to change the file and personalize the way you feel more confortable.

## Usage
To interact between the panes of tmux it is used a keybinding called prefix. The prefix command can be configured. Usually it is `Ctrl + b`, but have in mind it can change.

### Exit
To exit the tmux, go pressing `Ctrl + c` to stop the program and `Ctrl + d` to close the pane. Eventually you will get back to your original bash. Have in mind if you press too many times ctrl+d you might close your own bash.

### Acess bash
Simply stop the current program `Ctrl + c`, feel free to interact.


### Change focus between windows:
Command: \<prefix\> + \<page number\>

Examples:

`Ctrl + b` + `1`

`Ctrl + b` + `0`


### Change focus between panes:
Command: \<prefix\> + \<letter o\>

Example:
`Ctrl + b` + `o`



## Tmux
A little about the Tmux tool, have in mind the difference between windows and panes

![Tmux Window vs Pane](https://hackernoon.com/hn-images/1*wDlRZIj8fTwxxghD0XRDbA.png)
