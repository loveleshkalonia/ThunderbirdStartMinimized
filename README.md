# ThunderbirdStartMinimized
AutoHotKey v2.0.2 based script to make Mozilla Thunderbird start minimized on Windows.

The compiled EXE assumes that <em><strong>Thunderbird.exe</strong></em> exists in <em><strong>C:\Program Files\Mozilla Thunderbird\thunderbird.exe</strong></em> i.e., Default Install Location on 64-bit Windows System.

I also assume that under the Thunderbird <em><strong>Settings -> General</strong></em> tab, you have <em><strong>When Thunderbird is minimised, move it to the tray</strong></em> box checked ✓. This is not a requirement, but something you are probably already using.

## How To Use
1. Download the <em><strong>ThunderbirdStartMinimized.EXE</strong></em> file from the Releases section.<br />
2. Exit Thunderbird if it is already running.<br />
3. Double click the <em><strong>ThunderbirdStartMinimized.EXE</strong></em> file to start. If everything goes right, then your Thunderbird instance will start and minimize even before it completely appears on your screen. If it doesn't start within 10 seconds, a time-out message will be displayed.<br />
4. If your testing is successful, then press <em><strong>Windows + R</strong></em> to open the run command.<br />
5. Type <em><strong>shell:startup</strong></em> and hit enter. Windows startup folder will come up.<br />
6. Place the <em><strong>ThunderbirdStartMinimized.EXE</strong></em> file in this folder, and you are done.<br />

## Options Used in Ahk2Exe for AutoHotkey v1.1.36.02e
<strong>Custom Icon:</strong> C:\Program Files\Mozilla Thunderbird\chrome\icons\default\messengerWindow.ico<br />
<strong>Base File:</strong> v2.0.2 U32 AutoHotKey32.exe<br />
<strong>Compress exe with:</strong> (none)<br />
<strong>Embedded Resource ID:</strong> (default)<br />
