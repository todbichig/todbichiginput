# Tod Bichig Keyboards
Mac Os X & Linux keyboards for typing Tod (Clear) script Mongolian. Tod script is used for writing Oirat Mongolian in Xinjiang and traditionally used by Kalmyks in Kalmykia.
### MacOs X Keyboard
##### Installation Instructions:
###### Step 1
 Drop the .bundle file into ~/Library/Keyboard Layouts
 (You can find the Library by holding down the option key in Finder and selecting the 'Go' menu)
###### Step 2
  Go to System Preferences > Keyboard > Input Sources
  Add Tod Script (It will probably be listed under 'Others')
### Linux Keyboard
##### Installation Instructions:
###### Step 1
Add the keyboard td to usr/share/X11/xkb/symbols
###### Step 2
Then add the following to evdev.xml, located in usr/share/X11/xkb/rules.

```
    <layout>
      <configItem>
        <name>td</name>
        <shortDescription>td</shortDescription>
        <description>Oirat</description>
        <languageList><iso639Id>xwo</iso639Id></languageList>
      </configItem>
    </layout>
```
###### Step 3
Restart your computer


