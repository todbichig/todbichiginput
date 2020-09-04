# Tod Bichig Keyboards -- 托忒蒙文的键盘布局 （输入法）
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
The Linux keyboard is for X11 using xkb
##### Installation Instructions:
###### Step 1
Move the file "td" to usr/share/X11/xkb/symbols
###### Step 2
Add the following to evdev.xml, located in usr/share/X11/xkb/rules.

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

# Fonts
Font support for properly displaying unicode Tod Bichig is still sadly very minimal.

Inner Mongolia Universities Oyun series of fonts no longer support Tod Bichig, however there Mongolian BT font still seems to mostly work, it is available here: http://trans.mglip.com/css/MONG140728_BT.ttf  

NotoSansMongolian has improved a lot, but still has one or two bugs. (I think I wasn't clear enough about bug #5 and bug #6)

I am currently looking at other fonts that seem to work, and will post more details later.

Mongolian Baiti has bugs with displaying ᡅ.

Menksoft Qagan seems like it might work. I will look into that more.


