#!/bin/bash

if [ $# -ne 2 ]
then
	echo "Invalid number of arguments.
	Usage:
	md2html.sh \"Page Title\" input.md"
	echo
	exit
fi

echo "<html>

<head>
<title>$1</title>
</head>

<body bgcolor="pink">

$(markdown $2)

</body>
</html>
"

