To count the number of matches of a pattern, use the substitute command with the `n` flag. The following shows the number of times the pattern matches text in the current buffer:  

`%s/pattern//gn`  

Omit `g` to display the number of lines where the pattern matches:  

`:%s/pattern//n`  

`%` means all lines.  

To restrict the count to a region of the text, specify a range.  

`10,40s/pattern//gn`  

The number of occurrences in lines inclusive.  

Counts the number of occurrences in the lines in the most recent visual selection.  

`'<,'>s/pattern//gn`  

To count the number of occurrences of the last used search pattern, you can leave out the pattern entirely:  

`%s///gn`  

To delete all lines that match a pattern:   

`g/profile/d`  

Remove the `/d` to show the lines that the command will delete.  

Substitute ,s inside "s with whitespace.  

`%s/".*\zs,\ze.*"/`  

`%s/"\([^"]|""\)*"/\=substitute(submatch(0), ",", " ", "g")/g`
ci"
