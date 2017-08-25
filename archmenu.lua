 local menu98edb85b00d9527ad5acebe451b3fae6 = {
     {"Kate", "kate -b ", "/usr/share/icons/hicolor/16x16/apps/kate.png" },
 }

 local menud334dfcea59127bedfcdbe0a3ee7f494 = {
     {"E-book Viewer", "ebook-viewer --detach ", "/usr/share/icons/hicolor/16x16/apps/calibre-viewer.png" },
     {"LRF Viewer", "lrfviewer ", "/usr/share/icons/hicolor/16x16/apps/calibre-viewer.png" },
 }

 local menuc8205c7636e728d448c2774e6a4a944b = {
     {"Avahi SSH Server Browser", "/usr/bin/bssh"},
     {"Avahi VNC Server Browser", "/usr/bin/bvnc"},
     {"Chromium", "chromium ", "/usr/share/icons/hicolor/16x16/apps/chromium.png" },
     {"Deluge", "deluge-gtk ", "/usr/share/icons/hicolor/16x16/apps/deluge.png" },
     {"Firefox", "/usr/lib/firefox/firefox ", "/usr/share/icons/hicolor/16x16/apps/firefox.png" },
     {"Slack", "env LD_PRELOAD=/usr/lib/libcurl.so.3 /usr/bin/slack --disable-gpu ", "/usr/share/pixmaps/slack.png" },
     {"Wireshark", "wireshark ", "/usr/share/icons/hicolor/16x16/apps/wireshark.png" },
 }

 local menudf814135652a5a308fea15bff37ea284 = {
     {"Calibre", "calibre --detach ", "/usr/share/icons/hicolor/16x16/apps/calibre-gui.png" },
     {"Edit E-book", "ebook-edit --detach ", "/usr/share/icons/hicolor/16x16/apps/calibre-ebook-edit.png" },
 }

 local menue6f43c40ab1c07cd29e4e83e4ef6bf85 = {
     {"Qt4 Assistant ", "assistant-qt4", "/usr/share/icons/hicolor/32x32/apps/assistant-qt4.png" },
     {"Qt4 Designer", "designer-qt4", "/usr/share/icons/hicolor/128x128/apps/designer-qt4.png" },
     {"Qt4 Linguist ", "linguist-qt4", "/usr/share/icons/hicolor/16x16/apps/linguist-qt4.png" },
     {"Qt4 QDbusViewer ", "qdbusviewer-qt4", "/usr/share/icons/hicolor/32x32/apps/qdbusviewer-qt4.png" },
 }

 local menu52dd1c847264a75f400961bfb4d1c849 = {
     {"Clementine", "clementine ", "/usr/share/icons/hicolor/64x64/apps/clementine.png" },
     {"HDSPConf", "hdspconf", "/usr/share/pixmaps/hdspconf.png" },
     {"HDSPMixer", "hdspmixer", "/usr/share/pixmaps/hdspmixer.png" },
     {"Qt V4L2 test Utility", "qv4l2", "/usr/share/icons/hicolor/16x16/apps/qv4l2.png" },
     {"Spotify", "spotify ", "/usr/share/pixmaps/spotify-client.png" },
     {"VLC media player", "/usr/bin/vlc --started-from-file ", "/usr/share/icons/hicolor/16x16/apps/vlc.png" },
 }

 local menuee69799670a33f75d45c57d1d1cd0ab3 = {
     {"Avahi Zeroconf Browser", "/usr/bin/avahi-discover"},
     {"Bulk Rename", "/usr/lib/Thunar/ThunarBulkRename ", "/usr/share/icons/hicolor/16x16/apps/Thunar.png" },
     {"Konsole", "konsole"},
     {"Oracle VM VirtualBox", "VirtualBox ", "/usr/share/icons/hicolor/16x16/mimetypes/virtualbox.png" },
     {"Thunar File Manager", "thunar ", "/usr/share/icons/hicolor/16x16/apps/Thunar.png" },
     {"Yakuake", "yakuake", "/usr/share/icons/hicolor/16x16/apps/yakuake.png" },
     {"urxvt", "urxvt"},
     {"urxvt (client)", "urxvtc"},
     {"urxvt (tabbed)", "urxvt-tabbed"},
 }

xdgmenu = {
    {"Accessories", menu98edb85b00d9527ad5acebe451b3fae6},
    {"Graphics", menud334dfcea59127bedfcdbe0a3ee7f494},
    {"Internet", menuc8205c7636e728d448c2774e6a4a944b},
    {"Office", menudf814135652a5a308fea15bff37ea284},
    {"Programming", menue6f43c40ab1c07cd29e4e83e4ef6bf85},
    {"Sound & Video", menu52dd1c847264a75f400961bfb4d1c849},
    {"System Tools", menuee69799670a33f75d45c57d1d1cd0ab3},
}

return xdgmenu
