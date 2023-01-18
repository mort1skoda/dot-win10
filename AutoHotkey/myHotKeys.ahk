;
;#=WIN	^=ALT	!=CTL
;------------------------

; Remap esc to caps lock
CapsLock::Esc

; WIN+A	(Admin)
#a::Run "Explorer.exe D:\_usr_\Morten\Admin"			

#s::Run "C:\Windows\System32\SystemPropertiesAdvanced.exe"

; WIN+C	(Control Panel)
#c::Run "Control"						

; WIN+ALT+C (ccleaner)
#!c::Run "C:\Program Files\CCleaner\CCleaner64.exe"

; WIN+I (Innstillinger) (Standard/original win Shortcut)
;#i::Run "Innstillinger"

#h::Run "Explorer.exe C:\Users\Monica"

; WIN+N	(Notepad)
#n::Run "Notepad"						

; WIN+P	(Powershell)
#p::Run "C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe"					 	

; WIN+ALT+P (shell:programs)
#!p::Run "shell:programs"

; WIN+ALT+S (shell:startup)
#!s::Run "shell:startup"						

; WIN+T	(Terminal)
#t::Run "C:\Users\Monica\cmd"

; WIN+U (Ubuntu wsl)
#u::Run "ubuntu2004"

; WIN+W	(Web)
#w::Run "C:\Program Files\Mozilla Firefox\firefox.exe Autohotkey.com"

#g::Run "C:\Users\Monica\gVim"

#f::RUN "C:\Users\Monica\vifm\vifm"

