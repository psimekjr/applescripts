set theTitle to the text returned of (display dialog "Enter the title:" default answer "")
set theJoke to (the clipboard as text)
set theNotebook to "Jokes"
set theTag to {"Joke", "Fun"}

tell application "Evernote"
	create note title theTitle with text theJoke notebook theNotebook tags theTag
end tell