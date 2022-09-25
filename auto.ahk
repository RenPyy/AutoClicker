XButton1::Suspend
LButton::
Loop
{
SetMouseDelay 30
Click
If(GetKeyState("LButton","P")=0)
Break
}
