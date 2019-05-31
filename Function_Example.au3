Global $n
Func NhapN($n)
	Do
		$n = InputBox("Input","Nhập số nguyên dương n")
		if $n<=0 then
			MsgBox(0,"","Nhập sai rồi"&@CRLF&@CRLF&"Nhập lại")
		EndIf
	Until $n>0
	MsgBox(0,"","Sô bạn vừa nhập là "&$n)
EndFunc
NhapN($n)
