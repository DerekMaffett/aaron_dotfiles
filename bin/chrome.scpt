try
	tell application "Google Chrome" to set index of window 1 where title does not contain "- aaron" to 1
	delay 0.05
on error errMsg number errNum
end try
do shell script "open -a Google\\ Chrome"
