#include<GUIConstantsEx.au3>

;Demo Window
MsgBox(0,"","Demo Window")
GUICreate("First Box", 1366, 768, 50,50)
GUISetState()
MsgBox(0,"","Đây là GUI đầu tiên do tao tạo ra")



;Demo Label
MsgBox(0,"","Demo Label")
GUICtrlCreateLabel("Đây chính là Label nè",50,220)

;Demo Button
MsgBox(0,"","Demo Button")
GUICtrlCreateButton("Nhập",1000,500)

;Demo Input
MsgBox(0,"","Demo Input")
GUICtrlCreateInput("", 100,100,100,50)

;Demo Edit
MsgBox(0,"","Demo Edit")
GUICtrlCreateEdit("", 200,200,300,100)

;Demo Checkbox
MsgBox(0,"","Demo Checkbox")
GUICtrlCreateCheckbox("Thất tình",10,20)
GUICtrlCreateCheckbox("Độc thân",10,50)
GUICtrlCreateCheckbox("Đang có người yêu",10,80)
GUICtrlCreateCheckbox("Góa phụ",10,110)


;Demo Radio
MsgBox(0,"","Demo Radio")
GUICtrlCreateRadio("Tui muốn có người yêu",500,20)
GUICtrlCreateRadio("Tao có người yêu rồi",500,40)
GUICtrlCreateGroup ("",-99,-99,1,1)
GUICtrlCreateRadio("Tao éo muốn có người yêu",500,60)
GUICtrlCreateRadio("Người yêu là gì vậy?",500,80)

;Demo List
MsgBox(0,"","Demo List")
GUICtrlCreateList("",200,300,450,200)
GUICtrlSetData(-1,"Xe hơi| Hồ Bơi| Máy bay| Vợ đẹp| Con ngoan| Bố vợ tốt tính")

;Demo Combo
MsgBox(0,"","Demo Combo")
GUICtrlCreateCombo("Nhấn để lựa chọn",800,600,200,200)
GUICtrlSetData(-1,"Xe hơi| Hồ Bơi| Máy bay| Vợ đẹp| Con ngoan| Bố vợ tốt tính")

;Demo Tab
MsgBox(0,"","Demo Teb")
GUICtrlCreateTab(800,200,300,200)

GUICtrlCreateTabItem("List Box") ;create tab con có tên là "List Box"
GUICtrlCreateList("",820,250,150,100)
GUICtrlSetData(-1,"Xe hơi| Hồ Bơi| Máy bay| Vợ đẹp| Con ngoan| Bố vợ tốt tính")

GUICtrlCreateTabItem("Combo Box") ;create tab con thứ 2 có tên là "Combo Box"
GUICtrlCreateCombo("Nhấn để lựa chọn",820,250,150,100)
GUICtrlSetData(-1,"Xe hơi| Hồ Bơi| Máy bay| Vợ đẹp| Con ngoan| Bố vợ tốt tính")

;Demo Menu
MsgBox(0,"","Demo Menu")
$File=GUICtrlCreateMenu ("File")               ;Tạo Menu File
	GUICtrlCreateMenuItem ("Open" ,$File)       ;Tạo SubMenu cho Main Menu "File"
	GUICtrlCreateMenuItem ("Save" ,$File)		;Tạo SubMenu cho Main Menu "File"
	GUICtrlCreateMenuItem ("Exit" ,$File)		;Tạo SubMenu cho Main Menu "File"
$Edit = GUICtrlCreateMenu("Edit")
	GUICtrlCreateMenuItem ("Insert", $Edit)
	GUICtrlCreateMenuItem ("Delete", $Edit)
	GUICtrlCreateMenuItem ("New", $Edit)
	GUICtrlCreateMenuItem ("Open", $Edit)
GUICtrlCreateMenu("Search")
GUICtrlCreateMenu("View")
GUICtrlCreateMenu("Tool")
GUICtrlCreateMenu("Option")
GUICtrlCreateMenu("Languages")
GUICtrlCreateMenu("Buffers")
GUICtrlCreateMenu("Help")
MsgBox (0 ,"72ls.NET" ,"Mã số Main Menu File: " &$File)
MsgBox(0,"","Mã số của File: "&$Edit)



while 1
	if GuiGetMsg() = $GUI_EVENT_CLOSE then
		exit
	endif
wend

