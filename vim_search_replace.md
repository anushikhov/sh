Find each occurrence of 'foo' in the current line and replace it with 'bar'.

`:s/foo/bar/g`

Find each occurrence of 'foo' in all lines, and replace it with 'bar'.

`:%s/foo/bar/g`

Change only whole words exactly matching 'foo' to 'bar': ask for confirmation.

`:%s/\<foo\>/bar/gc`

Change each 'foo' (case sensitive due to the I flag) to 'bar': ask for confirmation.

`:%s/foo/bar/gcI`
