#!/bin/zsh
if [[ -f /usr/share/X11/xkb/symbols/no && -f /usr/share/X11/xkb/rules/evdev.xml  ]]; then
    sudo cat ./no >> /usr/share/X11/xkb/symbols/no

    echo "Currently no support for adding auto adding to evdev.xml.
Add following variant to Norwegian in the evdev.xml file:"
    echo '<variant>
    <configItem>
        <name>mac_dvorak</name>
        <description>Norwegian Dvorak(Macintosh)</description>
    </configItem>
</variant>'

fi
