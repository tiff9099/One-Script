#!/bin/sh
echo  "Content-type: text/html"
echo ""

export a="<html> 
<head>
One Script
</head>
<body>
Welcome! 
echo $?
</body>
</html"

export b="<html> 
<head>
One Script
</head>
<body>
Welcome to A!
</body>
</html"

cd /var/www/html/index.html
touch index.html
echo $a > index.html
mkdir z
cd z
touch A.html
chmod 777 A.html
echo $b > A.html

# One-Script-
