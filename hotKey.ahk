^#c::
MouseGetPos, mouseX, mouseY
; 获得鼠标所在坐标，把鼠标的 X 坐标赋值给变量 mouseX ，同理 mouseY
PixelGetColor, color, %mouseX%, %mouseY%, RGB
; 调用 PixelGetColor 函数，获得鼠标所在坐标的 RGB 值，并赋值给 color
StringRight color,color,6
; 截取 color（第二个 color）右边的6个字符，因为获得的值是这样的：#RRGGBB，一般我们只需要 RRGGBB 部分。把截取到的值再赋给 color（第一个 color）。
clipboard = %color%
; 把 color 的值发送到剪贴板
return

^+c::
; null= 
send ^c
sleep,200
clipboard=%clipboard% ;%null%
tooltip,%clipboard%
sleep,500
tooltip,
return

#b::Run https://www.baidu.com/
#c::Run https://www.google.com/
#y::Run http://www.cnblogs.com/Chaky/
#0::Run https://tinypng.com/
#v::Run https://www.v2ex.com/
#!a::Run http://apizza.cc/
#!j::Run https://juejin.im/
#!s::Run https://segmentfault.com/
#!g::Run https://github.com/

+!1::Run C:\

+!2::Run C:\chakyFiles\work

+!3::Run C:\chaky\gulp\hotRefresh

+!4::Run C:\chaky\gulp\hotRefresh\files\Content\Images

+!5::Run C:\Users\83677\Desktop\web

^#q::run,C:\software\Tencent\QQ\Bin\QQScLauncher.exe
^#w::run,C:\software\WeChat\WeChat.exe
^#z::run,C:\software\WizNote\Wiz.exe
^#j::run,C:\WINDOWS\system32\calc.exe


