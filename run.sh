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

mkdir A
cd /var/www/html/index.html
touch index.html
chmod 777 index.html
echo $a > index.html
cd A
cd /var/www/html/A.html
touch A.html
chmod 777 A.html
echo $b > A.html

# One-Script-
