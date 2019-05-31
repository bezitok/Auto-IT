Dim $var1

; Rẽ nhánh If ... then.... Else
MsgBox(0,"","Đây là ví dụ về If... then... Else")
$var1 = InputBox("Nhập số","Nhập 1 số mà bạn nghĩ") ;đưa ra hộp thoại nhập giá trị
If $var1 = 10 Then
	MsgBox(0,"Alert","Số bạn nhập vào là 10")
Else
	MsgBox(0,"Alert","Số bạn nhập vào ko phải 10")
EndIf

;Rẽ nhánh Switch... Case....
MsgBox(0,"","Đây là ví dụ về Switch... Case")
Switch $var1
	Case 1 To 10
		MsgBox(0,"Alert","Số bạn vừa nhập là: "&$var1&@CRLF&"Số bạn nhập trong khoảng từ 1 đến 10")
	Case 11 to 20
		MsgBox(0,"Alert","Số bạn vừa nhập là: "&$var1&@CRLF&"Số bạn nhập trong khoảng từ 11 đến 20")
	Case 21 to 30
		MsgBox(0,"Alert","Số bạn vừa nhập là: "&$var1&@CRLF&"Số bạn nhập trong khoàng từ 21 đến 30")
	Case Else
		MsgBox(0,"Alert","Số bạn vừa nhập là: "&$var1&@CRLF&"Số bạn nhập không nằm trong khoảng từ 1 đến 30")
EndSwitch

;Rẽ nhánh Select.... Case....
MsgBox(0,"","Đây là ví dụ về Select... Case")
Dim $var2 = InputBox("Input", "Nhập số bạn nghĩ")
Select
	Case $var2 > 1 and $var2 < 10
		MsgBox(0,"Alert","Số bạn nghĩ trong khoảng từ 0 đến 10")
	Case $var2 >10 And $var2 < 20
		MsgBox(0,"Alert","Số bạn nghĩ trong khoảng từ 11 đến 20")
	Case $var2 >20 and $var2<30
		MsgBox(0,"Alert","Số bạn nghĩ trong khoảng từ 21 đến 30")
	Case Else
		MsgBox(0,"Alert","Số bạn nghĩ nằm ngoài khoảng từ 0 đến 30")
EndSelect

