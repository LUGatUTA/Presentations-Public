#!/bin/bash

echo "<html>

<head>
<title>$1</title>
</head>

<body bgcolor="pink">

$(markdown $2)

</body>
</html>
"

