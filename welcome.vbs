Set Sapi = Wscript.CreateObject("SAPI.SpVoice")

Dim masterName

Dim currentHour



masterName = "Elite Dev Emon"

currentHour = Hour(Now())



If currentHour < 12 Then

Sapi.speak "Welcome to your computer, master " + masterName + "."

Sapi.speak "Today is " & Date & ", the current time is " & Time & ""

Sapi.speak "Have a very good day ahead!"



ElseIf currentHour >= 12 And currentHour < 18 Then

Sapi.speak "Welcome to your computer, master " + masterName + "."

Sapi.speak "Today is " & Date & ", the current time is " & Time & ""

Sapi.speak "A very good afternoon to you!"



ElseIf currentHour >= 18 Then

Sapi.speak "Welcome to your computer, master " + masterName + "."

Sapi.speak "Today is " & Date & ", the current time is " & Time & ""

Sapi.Speak "Have a good evening!"



End If 