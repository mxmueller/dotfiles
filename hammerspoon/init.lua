{\rtf1\ansi\ansicpg1252\cocoartf2868
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;\f1\fnil\fcharset0 Menlo-Italic;}
{\colortbl;\red255\green255\blue255;\red252\green41\blue123;\red16\green16\blue18;\red184\green184\blue191;
\red252\green90\blue41;\red36\green150\blue255;\red59\green218\blue99;\red34\green226\blue202;\red253\green168\blue44;
\red202\green22\blue34;\red63\green62\blue72;\red221\green75\blue255;}
{\*\expandedcolortbl;;\cssrgb\c100000\c27843\c55294;\cssrgb\c7843\c7843\c9020;\cssrgb\c77255\c77255\c79608;
\cssrgb\c100000\c44314\c20784;\cssrgb\c15686\c66275\c100000;\cssrgb\c25882\c86667\c46275;\cssrgb\c7843\c89804\c83137;\cssrgb\c100000\c71373\c21961;
\cssrgb\c83922\c17255\c17255;\cssrgb\c31373\c31373\c35294;\cssrgb\c90196\c42745\c100000;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 hotkey\cf4 \strokec4 .\cf6 \strokec6 bind\cf4 \strokec4 (\{\cf7 \strokec7 "cmd"\cf4 \strokec4 , \cf7 \strokec7 "alt"\cf4 \strokec4 , \cf7 \strokec7 "ctrl"\cf4 \strokec4 \}, \cf7 \strokec7 "Right"\cf4 \strokec4 , \cf8 \strokec8 function\cf4 \strokec4 ()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf8 \strokec8 local\cf4 \strokec4  \cf2 \strokec2 win\cf4 \strokec4  \cf9 \strokec9 =\cf4 \strokec4  \cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 window\cf4 \strokec4 .\cf6 \strokec6 focusedWindow\cf4 \strokec4 ()\cb1 \
\cb3     \cf9 \strokec9 if\cf4 \strokec4  \cf2 \strokec2 win\cf4 \strokec4  \cf9 \strokec9 then\cf4 \cb1 \strokec4 \
\cb3         \cf8 \strokec8 win\cf4 \strokec4 :\cf6 \strokec6 focusWindowEast\cf4 \strokec4 (\cf10 \strokec10 nil\cf4 \strokec4 , \cf10 \strokec10 true\cf4 \strokec4 )\cb1 \
\cb3     \cf9 \strokec9 end\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \strokec4 )\cb1 \
\
\pard\pardeftab720\partightenfactor0

\f1\i \cf11 \cb3 \strokec11 -- Fokus nach links (Pfeil links)  
\f0\i0 \cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 hotkey\cf4 \strokec4 .\cf6 \strokec6 bind\cf4 \strokec4 (\{\cf7 \strokec7 "cmd"\cf4 \strokec4 , \cf7 \strokec7 "alt"\cf4 \strokec4 , \cf7 \strokec7 "ctrl"\cf4 \strokec4 \}, \cf7 \strokec7 "Left"\cf4 \strokec4 , \cf8 \strokec8 function\cf4 \strokec4 ()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf8 \strokec8 local\cf4 \strokec4  \cf2 \strokec2 win\cf4 \strokec4  \cf9 \strokec9 =\cf4 \strokec4  \cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 window\cf4 \strokec4 .\cf6 \strokec6 focusedWindow\cf4 \strokec4 ()\cb1 \
\cb3     \cf9 \strokec9 if\cf4 \strokec4  \cf2 \strokec2 win\cf4 \strokec4  \cf9 \strokec9 then\cf4 \cb1 \strokec4 \
\cb3         \cf8 \strokec8 win\cf4 \strokec4 :\cf6 \strokec6 focusWindowWest\cf4 \strokec4 (\cf10 \strokec10 nil\cf4 \strokec4 , \cf10 \strokec10 true\cf4 \strokec4 )\cb1 \
\cb3     \cf9 \strokec9 end\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \strokec4 )\cb1 \
\
\pard\pardeftab720\partightenfactor0

\f1\i \cf11 \cb3 \strokec11 -- Fokus nach oben (Pfeil hoch)
\f0\i0 \cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 hotkey\cf4 \strokec4 .\cf6 \strokec6 bind\cf4 \strokec4 (\{\cf7 \strokec7 "cmd"\cf4 \strokec4 , \cf7 \strokec7 "alt"\cf4 \strokec4 , \cf7 \strokec7 "ctrl"\cf4 \strokec4 \}, \cf7 \strokec7 "Up"\cf4 \strokec4 , \cf8 \strokec8 function\cf4 \strokec4 ()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf8 \strokec8 local\cf4 \strokec4  \cf2 \strokec2 win\cf4 \strokec4  \cf9 \strokec9 =\cf4 \strokec4  \cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 window\cf4 \strokec4 .\cf6 \strokec6 focusedWindow\cf4 \strokec4 ()\cb1 \
\cb3     \cf9 \strokec9 if\cf4 \strokec4  \cf2 \strokec2 win\cf4 \strokec4  \cf9 \strokec9 then\cf4 \cb1 \strokec4 \
\cb3         \cf8 \strokec8 win\cf4 \strokec4 :\cf6 \strokec6 focusWindowNorth\cf4 \strokec4 (\cf10 \strokec10 nil\cf4 \strokec4 , \cf10 \strokec10 true\cf4 \strokec4 )\cb1 \
\cb3     \cf9 \strokec9 end\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \strokec4 )\cb1 \
\
\pard\pardeftab720\partightenfactor0

\f1\i \cf11 \cb3 \strokec11 -- Fokus nach unten (Pfeil runter)
\f0\i0 \cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 hotkey\cf4 \strokec4 .\cf6 \strokec6 bind\cf4 \strokec4 (\{\cf7 \strokec7 "cmd"\cf4 \strokec4 , \cf7 \strokec7 "alt"\cf4 \strokec4 , \cf7 \strokec7 "ctrl"\cf4 \strokec4 \}, \cf7 \strokec7 "Down"\cf4 \strokec4 , \cf8 \strokec8 function\cf4 \strokec4 ()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf8 \strokec8 local\cf4 \strokec4  \cf2 \strokec2 win\cf4 \strokec4  \cf9 \strokec9 =\cf4 \strokec4  \cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 window\cf4 \strokec4 .\cf6 \strokec6 focusedWindow\cf4 \strokec4 ()\cb1 \
\cb3     \cf9 \strokec9 if\cf4 \strokec4  \cf2 \strokec2 win\cf4 \strokec4  \cf9 \strokec9 then\cf4 \cb1 \strokec4 \
\cb3         \cf8 \strokec8 win\cf4 \strokec4 :\cf6 \strokec6 focusWindowSouth\cf4 \strokec4 (\cf10 \strokec10 nil\cf4 \strokec4 , \cf10 \strokec10 true\cf4 \strokec4 )\cb1 \
\cb3     \cf9 \strokec9 end\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \strokec4 )\cb1 \
\
\pard\pardeftab720\partightenfactor0

\f1\i \cf11 \cb3 \strokec11 -- Windows
\f0\i0 \cf4 \cb1 \strokec4 \
\

\f1\i \cf11 \cb3 \strokec11 -- To Do: Systemeinstellungen \uc0\u8594  Tastatur \u8594  Tastaturkurzbefehle \u8594  Mission Control die Shortcuts "Zu Schreibtisch 1-9 wechseln" aktivieren (\u8963 1 bis \u8963 9)
\f0\i0 \cf4 \cb1 \strokec4 \
\

\f1\i \cf11 \cb3 \strokec11 -- Numpad 6 \uc0\u8594  Space 1
\f0\i0 \cf4 \cb1 \strokec4 \

\f1\i \cf11 \cb3 \strokec11 -- Numpad 7 \uc0\u8594  Space 2
\f0\i0 \cf4 \cb1 \strokec4 \

\f1\i \cf11 \cb3 \strokec11 -- Numpad 8 \uc0\u8594  Space 3
\f0\i0 \cf4 \cb1 \strokec4 \

\f1\i \cf11 \cb3 \strokec11 -- Numpad 9 \uc0\u8594  Space 4
\f0\i0 \cf4 \cb1 \strokec4 \

\f1\i \cf11 \cb3 \strokec11 -- Numpad 0 \uc0\u8594  Space 5
\f0\i0 \cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 hotkey\cf4 \strokec4 .\cf6 \strokec6 bind\cf4 \strokec4 (\{\cf7 \strokec7 "cmd"\cf4 \strokec4 , \cf7 \strokec7 "alt"\cf4 \strokec4 \}, \cf7 \strokec7 "pad6"\cf4 \strokec4 , \cf8 \strokec8 function\cf4 \strokec4 ()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 eventtap\cf4 \strokec4 .\cf6 \strokec6 keyStroke\cf4 \strokec4 (\{\cf7 \strokec7 "ctrl"\cf4 \strokec4 \}, \cf7 \strokec7 "1"\cf4 \strokec4 )\cb1 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \strokec4 )\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 hotkey\cf4 \strokec4 .\cf6 \strokec6 bind\cf4 \strokec4 (\{\cf7 \strokec7 "cmd"\cf4 \strokec4 , \cf7 \strokec7 "alt"\cf4 \strokec4 \}, \cf7 \strokec7 "pad7"\cf4 \strokec4 , \cf8 \strokec8 function\cf4 \strokec4 ()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 eventtap\cf4 \strokec4 .\cf6 \strokec6 keyStroke\cf4 \strokec4 (\{\cf7 \strokec7 "ctrl"\cf4 \strokec4 \}, \cf7 \strokec7 "2"\cf4 \strokec4 )\cb1 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \strokec4 )\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 hotkey\cf4 \strokec4 .\cf6 \strokec6 bind\cf4 \strokec4 (\{\cf7 \strokec7 "cmd"\cf4 \strokec4 , \cf7 \strokec7 "alt"\cf4 \strokec4 \}, \cf7 \strokec7 "pad8"\cf4 \strokec4 , \cf8 \strokec8 function\cf4 \strokec4 ()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 eventtap\cf4 \strokec4 .\cf6 \strokec6 keyStroke\cf4 \strokec4 (\{\cf7 \strokec7 "ctrl"\cf4 \strokec4 \}, \cf7 \strokec7 "3"\cf4 \strokec4 )\cb1 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \strokec4 )\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 hotkey\cf4 \strokec4 .\cf6 \strokec6 bind\cf4 \strokec4 (\{\cf7 \strokec7 "cmd"\cf4 \strokec4 , \cf7 \strokec7 "alt"\cf4 \strokec4 \}, \cf7 \strokec7 "pad9"\cf4 \strokec4 , \cf8 \strokec8 function\cf4 \strokec4 ()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 eventtap\cf4 \strokec4 .\cf6 \strokec6 keyStroke\cf4 \strokec4 (\{\cf7 \strokec7 "ctrl"\cf4 \strokec4 \}, \cf7 \strokec7 "4"\cf4 \strokec4 )\cb1 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \strokec4 )\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 hotkey\cf4 \strokec4 .\cf6 \strokec6 bind\cf4 \strokec4 (\{\cf7 \strokec7 "cmd"\cf4 \strokec4 , \cf7 \strokec7 "alt"\cf4 \strokec4 \}, \cf7 \strokec7 "pad0"\cf4 \strokec4 , \cf8 \strokec8 function\cf4 \strokec4 ()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 eventtap\cf4 \strokec4 .\cf6 \strokec6 keyStroke\cf4 \strokec4 (\{\cf7 \strokec7 "ctrl"\cf4 \strokec4 \}, \cf7 \strokec7 "5"\cf4 \strokec4 )\cb1 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \strokec4 )\cb1 \
\
\pard\pardeftab720\partightenfactor0

\f1\i \cf11 \cb3 \strokec11 -- Focus
\f0\i0 \cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 hotkey\cf4 \strokec4 .\cf6 \strokec6 bind\cf4 \strokec4 (\{\cf7 \strokec7 "cmd"\cf4 \strokec4 , \cf7 \strokec7 "alt"\cf4 \strokec4 \}, \cf7 \strokec7 "n"\cf4 \strokec4 , \cf8 \strokec8 function\cf4 \strokec4 ()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf8 \strokec8 local\cf4 \strokec4  \cf2 \strokec2 win\cf4 \strokec4  \cf9 \strokec9 =\cf4 \strokec4  \cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 window\cf4 \strokec4 .\cf6 \strokec6 focusedWindow\cf4 \strokec4 ()\cb1 \
\cb3   \cf8 \strokec8 local\cf4 \strokec4  \cf2 \strokec2 screen\cf4 \strokec4  \cf9 \strokec9 =\cf4 \strokec4  \cf8 \strokec8 win\cf4 \strokec4 :\cf6 \strokec6 screen\cf4 \strokec4 ():\cf6 \strokec6 next\cf4 \strokec4 ()\cb1 \
\cb3   \cf8 \strokec8 local\cf4 \strokec4  \cf2 \strokec2 windowOnNextScreen\cf4 \strokec4  \cf9 \strokec9 =\cf4 \strokec4  \cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 window\cf4 \strokec4 .\cf6 \strokec6 orderedWindows\cf4 \strokec4 ()[\cf5 \strokec5 1\cf4 \strokec4 ]\cb1 \
\cb3   \cb1 \
\cb3   
\f1\i \cf11 \strokec11 -- Finde das erste Fenster auf dem n\'e4chsten Bildschirm
\f0\i0 \cf4 \cb1 \strokec4 \
\cb3   \cf9 \strokec9 for\cf4 \strokec4  \cf2 \strokec2 _\cf4 \strokec4 , \cf2 \strokec2 w\cf4 \strokec4  \cf9 \strokec9 in\cf4 \strokec4  \cf6 \strokec6 pairs\cf4 \strokec4 (\cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 window\cf4 \strokec4 .\cf6 \strokec6 orderedWindows\cf4 \strokec4 ()) \cf9 \strokec9 do\cf4 \cb1 \strokec4 \
\cb3     \cf9 \strokec9 if\cf4 \strokec4  \cf8 \strokec8 w\cf4 \strokec4 :\cf6 \strokec6 screen\cf4 \strokec4 () \cf9 \strokec9 ==\cf4 \strokec4  \cf2 \strokec2 screen\cf4 \strokec4  \cf9 \strokec9 then\cf4 \cb1 \strokec4 \
\cb3       \cf8 \strokec8 w\cf4 \strokec4 :\cf6 \strokec6 focus\cf4 \strokec4 ()\cb1 \
\cb3       \cf9 \strokec9 return\cf4 \cb1 \strokec4 \
\cb3     \cf9 \strokec9 end\cf4 \cb1 \strokec4 \
\cb3   \cf9 \strokec9 end\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \strokec4 )\cb1 \
\
\
\pard\pardeftab720\partightenfactor0

\f1\i \cf11 \cb3 \strokec11 -- Apps
\f0\i0 \cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 hotkey\cf4 \strokec4 .\cf6 \strokec6 bind\cf4 \strokec4 (\{\cf7 \strokec7 "cmd"\cf4 \strokec4 , \cf7 \strokec7 "alt"\cf4 \strokec4 \}, \cf7 \strokec7 "t"\cf4 \strokec4 , \cf8 \strokec8 function\cf4 \strokec4 ()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf2 \strokec2 hs\cf4 \strokec4 .\cf6 \strokec6 execute\cf4 \strokec4 (\cf7 \strokec7 "open -n -a Ghostty"\cf4 \strokec4 )\cb1 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \strokec4 )\cb1 \
\
\pard\pardeftab720\partightenfactor0

\f1\i \cf11 \cb3 \strokec11 -- Visual Studio Code - \'f6ffnen oder fokussieren
\f0\i0 \cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 hotkey\cf4 \strokec4 .\cf6 \strokec6 bind\cf4 \strokec4 (\{\cf7 \strokec7 "cmd"\cf4 \strokec4 , \cf7 \strokec7 "alt"\cf4 \strokec4 \}, \cf7 \strokec7 "c"\cf4 \strokec4 , \cf8 \strokec8 function\cf4 \strokec4 ()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 application\cf4 \strokec4 .\cf6 \strokec6 launchOrFocus\cf4 \strokec4 (\cf7 \strokec7 "Visual Studio Code"\cf4 \strokec4 )\cb1 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \strokec4 )\cb1 \
\
\pard\pardeftab720\partightenfactor0

\f1\i \cf11 \cb3 \strokec11 -- Zen Browser - \'f6ffnen oder fokussieren
\f0\i0 \cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 hotkey\cf4 \strokec4 .\cf6 \strokec6 bind\cf4 \strokec4 (\{\cf7 \strokec7 "cmd"\cf4 \strokec4 , \cf7 \strokec7 "alt"\cf4 \strokec4 \}, \cf7 \strokec7 "z"\cf4 \strokec4 , \cf8 \strokec8 function\cf4 \strokec4 ()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 application\cf4 \strokec4 .\cf6 \strokec6 launchOrFocus\cf4 \strokec4 (\cf7 \strokec7 "Zen"\cf4 \strokec4 )\cb1 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \strokec4 )\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 hotkey\cf4 \strokec4 .\cf6 \strokec6 bind\cf4 \strokec4 (\{\cf7 \strokec7 "cmd"\cf4 \strokec4 , \cf7 \strokec7 "alt"\cf4 \strokec4 \}, \cf7 \strokec7 "f"\cf4 \strokec4 , \cf8 \strokec8 function\cf4 \strokec4 ()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf2 \strokec2 hs\cf4 \strokec4 .\cf6 \strokec6 execute\cf4 \strokec4 (\cf7 \strokec7 "open ~"\cf4 \strokec4 )  
\f1\i \cf11 \strokec11 -- \'d6ffnet neues Finder-Fenster im Home-Verzeichnis
\f0\i0 \cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \strokec4 )\cb1 \
\
\pard\pardeftab720\partightenfactor0

\f1\i \cf11 \cb3 \strokec11 -- Fenster zum n\'e4chsten/vorherigen Space verschieben
\f0\i0 \cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf8 \cb3 \strokec8 function\cf4 \strokec4  \cf6 \strokec6 moveWindowOneSpace\cf4 \strokec4 (\cf12 \strokec12 direction\cf4 \strokec4 )\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf8 \strokec8 local\cf4 \strokec4  \cf2 \strokec2 keyCode\cf4 \strokec4  \cf9 \strokec9 =\cf4 \strokec4  \cf2 \strokec2 direction\cf4 \strokec4  \cf9 \strokec9 ==\cf4 \strokec4  \cf7 \strokec7 "left" \cf9 \strokec9 and\cf4 \strokec4  \cf5 \strokec5 123\cf4 \strokec4  \cf9 \strokec9 or\cf4 \strokec4  \cf5 \strokec5 124\cf4 \strokec4   
\f1\i \cf11 \strokec11 -- left=123, right=124
\f0\i0 \cf4 \cb1 \strokec4 \
\cb3     \cf2 \strokec2 hs\cf4 \strokec4 .\cf5 \strokec5 osascript\cf4 \strokec4 .\cf6 \strokec6 applescript\cf4 \strokec4 (\cf7 \strokec7 [[\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf7 \cb3 \strokec7         tell application "System Events"\cf4 \cb1 \strokec4 \
\cf7 \cb3 \strokec7             keystroke (key code ]] \cf9 \strokec9 ..\cf4 \strokec4  \cf2 \strokec2 keyCode\cf4 \strokec4  \cf9 \strokec9 ..\cf4 \strokec4  \cf7 \strokec7 [[ using control down)\cf4 \cb1 \strokec4 \
\cf7 \cb3 \strokec7         end tell\cf4 \cb1 \strokec4 \
\cf7 \cb3 \strokec7     ]]\cf4 \strokec4 )\cb1 \
\pard\pardeftab720\partightenfactor0
\cf9 \cb3 \strokec9 end\cf4 \cb1 \strokec4 \
\
\
\
\
}