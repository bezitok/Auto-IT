;Đây là ví dụ về If lồng nhau

Global $a="A: Cơ sở dữ liệu", $b = "B: Thiết kế web", $input
MsgBox(0,"Quick Select", "Đâu là môn học khiến bạn khó chịu nhất?" &@CRLF &@CRLF & $a &@CRLF & $b)
$input = InputBox("Answer","Nhập câu trả lời của bạn vào đây")
If $input="A" or $input="a" Then
	MsgBox(0,"","Môn này đúng là ko hề dễ chút nào")
ElseIf $input="b" Or $input="B" Then
	MsgBox(0,"","Tớ sắp phải học lại môn này rùi")
Else
	MsgBox(0,"","Cậu nhập ko đúng rồi")
EndIf

Global $var1, $var2, $var3
$var1 = "1: Notepad"
$var2 = "2: Microsoft Word"
$var3 = InputBox("Question","Đâu là text editor yêu thích của bạn?" & @CRLF & @CRLF & $var1 & @CRLF & $var2)
if $var3 = 1 or $var3 = "notepad" or $var3 = "Notepad" Then
	MsgBox(0,"","Mình sẽ mở notepad cho bạn")
	Run("notepad")
	WinWaitActive("Untitled - Notepad")
	Send("Tớ đã mở notepad cho cậu rồi đấy, hãy tận hưởng nó đi nào")
ElseIf $var3=2 or $var3="word" or $var3="Word" then
	MsgBox(0,"","Mình sẽ mở Word cho bạn")
	Run("C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Office 2013")
Else
	MsgBox(1,"", "Vậy là cậu ko phải là fan của 2 ông đó à?")
EndIf