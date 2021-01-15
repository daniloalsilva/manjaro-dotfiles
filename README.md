---
# Manjaro XFCE dotfiles

This repo contains my personal dotfiles, used in Manjaro with XFCE.
Should work on any arch-based xfce distro.

- Ansible must 'become' to install packages, so run something as sudo before execute "start.sh" to omit password input
- To help understand what files you need to store, watch your home:
  - notifywait -m -e MODIFY -r $HOME

## About shortcuts

Shortcuts can be defined in:
- Whisker Menu: Keyboard > Application Shortcuts
- Whisker Menu: Settings Manager > Settings Editor > xfce-keyboard-shortcuts

The priority os Application Shortcuts is higher than xfce-keyboard-shortcuts, so in case you want to use a a button combination in xfce-shortcuts and the button alone has a shortcut in Application Shortcuts (as 'super' button), both shortcuts will be triggered. Keep it in mind to create some consistent configurations.

There is a final trick to use super to control windows positions on screen, and my best efforts was following this instructions (already in ansible):
https://archived.forum.manjaro.org/t/small-xfce-question-about-superkey-something-doesnt-work/61229/4


## Undestanding files:

| xfce-perchannel-xml/files/pointers.xml | Mouse and touchpad configuration. By default, Manjaro demands a button click in touchpad, we're adding the click in the touchpad |
 






