
# Linux I/O Redirection STREAMS: 

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
# Variables and globs
**Variables are stored without space** <br>
Wrong: ```variable =  "Hi there"``` <br>
Correct:  ```variable="Hi there"```<br>
**To call variable use '$'** <br>
```echo $varaible``` <br>
**OUTPUT:**  Hi there <br>
<br>
**GLobs are similar to wild cards**
*  ```echo *.py```  (prints all the .py files in current directory) <br>
*  ```echo c*.py```  (prints all the .py files that start with c in current directory) <br>
* ```echo ????.py``` (prints all .py with 4 letters in current directory)
