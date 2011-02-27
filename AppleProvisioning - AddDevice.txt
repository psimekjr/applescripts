(* Get device ID *)
set deviceId to display dialog "Enter device ID:" default answer ""
set textDeviceId to the text returned of deviceId

(* Get device name *)
set deviceName to display dialog "Enter device name:" default answer ""
set textDeviceName to the text returned of deviceName

(* Add device URL *)
set urlDeviceAdd to "https://developer.apple.com/ios/manage/devices/add.action"

(* Form items *)
set formName to "add"
set formItemDeviceName to "deviceNameList[0]"
set formItemDeviceId to "deviceNumberList[0]"

(* Javascript commands *)
set jsDeviceAdd to "window.location.href=\"" & urlDeviceAdd & "\""
set jsDeviceAddName to "document.forms['" & formName & "']['" & formItemDeviceName & "'].value=\"" & textDeviceName & "\""
set jsDeviceAddNumber to "document.forms['" & formName & "']['" & formItemDeviceId & "'].value=\"" & textDeviceId & "\""
set jsFormSubmit to "document.forms['" & formName & "'].submit()"

delay 2
tell application "Safari"
	
	(* load document *)
	make new document
	do JavaScript (jsDeviceAdd) in document 1
	
	(* wait for the document has been loaded *)
	repeat
		delay 2
		(* just making sure if user has been logged in *)
		if (get URL of (document 1)) is urlDeviceAdd then
			if (do JavaScript "document.readyState" in document 1) is "complete" then exit repeat
		end if
	end repeat
	
	(* fill form *)
	do JavaScript (jsDeviceAddName) in document 1
	do JavaScript (jsDeviceAddNumber) in document 1
	
	(* submit form *)
	(*do JavaScript (jsFormSubmit) in document 1*)
	
end tell