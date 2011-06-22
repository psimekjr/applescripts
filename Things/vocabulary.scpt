tell application "Things"

	-- init a list of vocabulary
	set theVocabularyList to {}
	
	-- init consts
	set theTag to "Vocabulary"
	set theFolder to "Inbox"
	set theLogbookFolder to "Logbook"
	set theFilePath to "/Users/psimek/Dropbox/txt/english.txt"
	
	-- go through the right folder
	repeat with aToDo in to dos of list theFolder
		
		-- pick an item with the right tag
		if the tag names of aToDo contains theTag then
			
			-- write a word down to the list
			set end of theVocabularyList to the name of aToDo
			
			-- mark as completed
			set status of aToDo to completed
			
		end if
		
	end repeat
	
	-- go through the list and append words to the file
	repeat with wordFromList in theVocabularyList
		do shell script " echo " & wordFromList & " >> " & theFilePath
	end repeat
	
end tell