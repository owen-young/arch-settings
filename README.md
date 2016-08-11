# arch-settings

To fix sound and auto-detect headphone usage, I used:
  - alsactl restore



To make line numbers appear when using "sudo emacs", I copied ~/.spacemacs into /root to give it privileges (I think) 

You must install spacemacs before inserting new spacemacs file

Install python-powerline-git on AUR and use this to get it to work with terminal prompt 
  - https://powerline.readthedocs.io/en/latest/usage/shell-prompts.html

Change font to terminus in i3 settings and elsewhere. Nimbus mono is no longer supported for some reason. Dmenu Extended has also been installed to support aliasing. 


THE COMMITS SAY PY3BAR BUT IT IS REALLY PY3STATUS, SORRY GITHUB IS HARD

Make sure you add infinality-bundle fonts to the pacman repository or else the fonts won't work correctly.

I stopped using NetworkManager and I use netctl-auto. wpa_actiond is required for that to work.
