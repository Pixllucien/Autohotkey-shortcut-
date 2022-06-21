#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force
#if (getKeyState("F23", "P"))
F23::return
w:: Run, https://web.whatsapp.com/
return  
D:: Run, D:\Discord\app-1.0.9004\Discord.exe 
return
m:: 
Run, https://music.youtube.com/
return 
Numpad9:: 
Run, cmd.exe /c "shutdown /s /t 0"
PgDN::Media_Next   
Del::Media_Prev  
End::Media_Play_Pause 
Insert::SoundSet, -2
PgUp::SoundSet, +2
Home::SoundSet, +1,, Mute
S::
Run, E:\Steam\Steam.exe
return
#if ;Done with F23


