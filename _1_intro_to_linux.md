### BASIC LINUX COMMANDS:

| Command | Description |
| --- | --- |
| `pwd   `   | Print working directory|
| `ls  `   | Lists files in Directory|
| `ls -l `   | Lists files in Directory with permission information|
| `ls -a`   | Lists all files including those hidden|
| `cd `   | Change Directory|
| ` echo ` | Prints messege in terminal|
| `cat `   | Show contents of files|
| `wc`   | Counts the amount of characters, words, and lines in a file|
| `head` | Show the first 10 lines of a file |
| `tail` | Show the last 10 lines of a file |
| `grep `   | Find pattern in file|
| `cut `   | Extracts a given number of characters or columns from a file|
| `touch `   | Create an empty file|
| `mkdir`   | Create new Directory|
| `rmdir `   | emove empty Directory|
| ` cp   ` | Coppy file |
| ` mv`   | Move file|
| ` chmod  ` | Change permissions of a file |
### Chmod options: 
<ul>
  <li> chmod -x : Make file executable </li>
  <li> chmod -r : Make file readable </li>
  <li> chmod -w : Make file writable  </li>
   <li> chmod -rwx : All of the above  </li>
</ul>


### Linux I/O Redirection:  
Redirection is defined as switching standard streams of data from either a user-specified source or user-specified destination. Here are the following streams used in I/O redirection:
<ul>
  <li> Redirection into a file using > </li>
  <li> Append using >> </li>
</ul>

EXAMPLE: <br>
`./STDout.py > new_file.txt` <br>
If file does not exist it will be created, if file does exists, it will be overwritten. <br>
If instead you want to append the output of your program use **>>** <br>
`./STDout.py >> new_file.txt`

### SIGNALS:
Singals are tokens that allows us to control the behaviour of a program
| Command | Description |
| --- | --- |
| `ctrl + c`| Termiantes a process properly|
| `ctrl + z`| Stop a process|
| `fg`| restarst stoped processes|
  
###### SPECIAL Signal :
kill is a specila signal, in has to be run from another therminal, therefore
you need the Process Identifier (PID) to be able to stop the process:
To find the PID you can use the `ps` comand 
