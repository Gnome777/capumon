_MoveDeleterGreetingText::
	text "My wife says I'm"
	line "so forgetful that"
	cont "it is contagious."

	para "Want me to make a"
	line "CAPUMON forget a"
	cont "move?"
	done

_MoveDeleterSaidYesText::
	text "Which CAPUMON"
	line "should forget a"
	cont "move?"
	prompt

_MoveDeleterWhichMoveText::
	text "Which move should"
	line "it forget, then?"
	done

_MoveDeleterConfirmText::
	text "Make it forget"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_MoveDeleterForgotText::
	text "@"
	text_ram wStringBuffer
	text " was"
	line "forgotten!"
	prompt

_MoveDeleterByeText::
	text "Come visit me"
	line "again!"
	done

_MoveDeleterOneMoveText::
	text "That CAPUMON"
	line "has one move."
	cont "Pick another?"
	done
