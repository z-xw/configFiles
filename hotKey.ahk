^#c::
MouseGetPos, mouseX, mouseY
; �������������꣬������ X ���긳ֵ������ mouseX ��ͬ�� mouseY
PixelGetColor, color, %mouseX%, %mouseY%, RGB
; ���� PixelGetColor ��������������������� RGB ֵ������ֵ�� color
StringRight color,color,6
; ��ȡ color���ڶ��� color���ұߵ�6���ַ�����Ϊ��õ�ֵ�������ģ�#RRGGBB��һ������ֻ��Ҫ RRGGBB ���֡��ѽ�ȡ����ֵ�ٸ��� color����һ�� color����
clipboard = %color%
; �� color ��ֵ���͵�������
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


