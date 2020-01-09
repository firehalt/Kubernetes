'Author: fengxiaodong01
'Function: The chrome of windows switch page
Set objShell = CreateObject("Wscript.Shell")
dim count
count=0
do 
count = count + 1
If count <6 Then
        WScript.Sleep 20000
        objShell.SendKeys "^"&count
        WScript.Sleep 1
        objShell.SendKeys "^{F5}"
Else
        count=0
End If
loop


'使用#How to use? cmd:>wscript c:\chrome_page_switch.vbs
