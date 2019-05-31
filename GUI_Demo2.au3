#include <GUIConstantsEx.au3>
Run("notepad")
WinWaitActive("Untitled - Notepad")
Send("Hello Babe, do you want to become my lover?")


GUICreate("GUI Demo",1280,720)
	GUISetState()

	$file = GUICtrlCreateMenu("File")    ;Tạo Menu "File" và các menu con trong File
	GUICtrlCreateMenuItem("New",$file)
	GUICtrlCreateMenuItem("Open",$file)
	GUICtrlCreateMenuItem("Save",$file)
	GUICtrlCreateMenuItem("Save As",$file)
	GUICtrlCreateMenuItem("",$file)
	GUICtrlCreateMenuItem("Page Setup",$file)
	GUICtrlCreateMenuItem("Print",$file)
	GUICtrlCreateMenuItem("",$file)
	GUICtrlCreateMenuItem("Exit",$file)

	$edit = GUICtrlCreateMenu("Edit")      ;Tạo Menu "Edit" và các menu con trong Edit
	GUICtrlCreateMenuItem("Undo",$edit)
	GUICtrlCreateMenuItem("Cut",$edit)
	GUICtrlCreateMenuItem("Copy",$edit)
	GUICtrlCreateMenuItem("Paste",$edit)
	GUICtrlCreateMenuItem("Delete",$edit)
	GUICtrlCreateMenuItem("Find",$edit)
	GUICtrlCreateMenuItem("Find Next",$edit)
	GUICtrlCreateMenuItem("Replace",$edit)
	GUICtrlCreateMenuItem("Go to",$edit)
	GUICtrlCreateMenuItem("Select All",$edit)
	GUICtrlCreateMenuItem("Time/Date",$edit)

	$format = GUICtrlCreateMenu("Format")    ;Tạo Menu "Format" và các menu con trong Format
	GUICtrlCreateMenuItem("Word Wrap",$format)
	GUICtrlCreateMenuItem("Font",$format)

	$view = GuiCtrlCreateMenu("View")        ;Tạo Menu "View" và các menu con trong View
	GUICtrlCreateMenuItem("Status Bar",$view)

	$help = GUICtrlCreateMenu("Help")
	GUICtrlCreateMenuItem("View Help",$help)                ;Tạo menu "Help" và các menu con
	GUICtrlCreateMenuItem("About Notepad",$help)



while 1
	if GUIGetMsg() = $GUI_Event_CLOSE Then
		Exit
	EndIf
WEnd


