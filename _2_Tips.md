### OUTPUT
**Print in terminal:**
```` bash
echo "Hellow world"
````
### Linux I/O Redirection STREAMS: 

**Save stream ( in this case the echo output) in a file (or create a new file and save output if file is nonexisting):**
```` bash
echo "Hellow world" > file.txt
````

**Append to a file:**
```` bash
echo "Hellow world" >> file.txt
````
<br>

**Send contect of a file to a program**
```` bash
read.py < file.txt
````
<br>

**PIPLINES: connects the output of a command to another command**
```` bash
cat file.txt | cut -d " " -f1
````
