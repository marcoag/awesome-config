This is my personal config for the Awesome WM. 

It includes several themes, it is currently using wombat but you can choose any of them.

There are two versions, the master is the one I was using on a Debian system and the branch arch is my current config in my arch linux laptop.

System
------

Master branch was Running on a Debian stretch/sid for amd64 with:

awesome v4.2

Arch branch, is currently running on an updated Arch Linux for amd64 with 
 
awesome v4.2 (Human after all)
 • Compiled against Lua 5.3.4 (running with Lua 5.3)
 • D-Bus support: ✔
 • execinfo support: ✔
 • xcb-randr version: 1.5
 • LGI version: 0.9.1

Dependencies
------------

You need to have Awesome WM installed and vicious modular widget library. 

**Awesome WM:** http://awesome.naquadah.org/wiki/Main_Page

**Vicious:** http://git.sysphere.org/vicious/

Here is some extra info about vicious: 
https://awesome.naquadah.org/wiki/Vicious

For Debian users you can install it through the package managemente system:

`# apt-get install awesome awesome-extra`

For Arch users you can install it through the pacman system:

`# pacman -S awesome`

Installation
-------------
To use this configuration, git clone this, and mv awesome-config to ~/.config/awesome

  * `cd ~/.config; git clone https://github.com/marcoag/awesome-config.git awesome`
  * `cd ~/.config/awesome`

Configuration
-------------

You can choose your prefered theme, some adjustments might be needed.

If you find any problems feel free to file an issue. 
Evryone is also encouraged to contribute with pull requests. 

Documenation
------------

You can find extra documentation about Awesome WM on its wiki page:
https://awesome.naquadah.oddrg/wiki/

For the Arch Linux users specific info is available on the arch wiki page:
https://wiki.archlinux.org/index.php/awesome
