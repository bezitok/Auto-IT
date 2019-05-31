;Đây là chương trình cơ bản về các cấu trúc lặp


;Lặp While...Wend
Dim $i = 0;
MsgBox(0,"","Đây là vòng lặp While...Wend")
While $i<=10
	MsgBox(0,"Notice","Value of i = " &$i)
	$i += 1
WEnd

;Lặp For... Next
MsgBox(0,"","Đây là vòng lặp For...Next")
For $i = 1 to 10
	MsgBox(0,"Notice","Value of i = " &$i)
Next
	MsgBox(0,"","Vòng lặp kết thúc")

 ;Lặp Do...Until
 Dim $input
 MsgBox(0,"","Đây là vòng lặp Do....Until")
 Do
	$input = InputBox("Input","Nhập nột số tự nhiên lơn hơn 10")
	if $input<10 Then
		MsgBox(0,"","Số bạn nhập nhỏ hơn 10" &@CRLF &"Hãy nhập lại")
	EndIf
 Until $input>10
 MsgBox(0,"","Số bạn vừa nhập là: "&$input)