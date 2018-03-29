mkdir $1
cd $1
mkdir css js
touch index.html css/style.css js/main.js
printf "<!DOCTYPE>\n<title>Hello</title>\n<h1>Hi</h1>" >> index.html
printf "hi{color: red;}" >> css/style.css
printf "var string = 'Hello World'\nalert(string)" >> js/main.js
exit
