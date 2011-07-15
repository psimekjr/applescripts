tell application "Things"
	
	-- init a list of vocabulary
	set theVocabularyList to {}
	
	-- init consts
	set theTag to "Vocabulary"
	set theFolder to "Inbox"
	set theTrash to "Trash"
	set theFilePath to "/Users/psimek/Dropbox/txt/english.txt"

	-- go through the right folder
	set allToDos to to dos of list theFolder
	
	repeat with i from (count allToDos) to 1 by -1
		
		set aToDo to item i of allToDos
		
		-- pick an item with the right tag
		if the tag names of aToDo contains theTag then
			
			-- write a word down to the list
			set end of theVocabularyList to the name of aToDo
			
			-- delete the item
			move aToDo to list theTrash
			
		end if
		
	end repeat
	
	-- go through the list and append words to the file
	repeat with wordFromList in theVocabularyList
		do shell script " echo " & wordFromList & " >> " & theFilePath
	end repeat
	
end tell