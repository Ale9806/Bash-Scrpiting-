## BASIC LINUX COMMANDS:
  ### Managing files and directories
| Command | Description |
| --- | --- |
| `pwd   `   | Print working directory|
| `ls  `   | Lists files in Directory|
| `ls -l `   | Lists files in Directory with permission information|
| `ls -a`   | Lists all files including those hidden|
| `cd `   | Change Directory|
| ` echo ` | Prints messege in terminal|
| `touch `   | Create an empty file|
| `mkdir`   | Create new Directory|
| `rmdir `   | emove empty Directory|
| ` cp   ` | Coppy file |
| ` mv`   | Move file|
| ` chmod  ` | Change permissions of a file |
#### Chmod options: 
<ul>
  <li> chmod -x : Make file executable </li>
  <li> chmod -r : Make file readable </li>
  <li> chmod -w : Make file writable  </li>
   <li> chmod -rwx : All of the above  </li>
</ul>


## Operating with the content of files

| Command | Description |
| --- | --- |
| `file `  file-name| prints tpye of given file |
| `cat `   file-name| Show contents of files|
| `wc`     file-name | Counts the amount of characters, words, and lines in a file|
| `head`   file-name| Show the first 10 lines of a file |
| `tail`   file-name | Show the last 10 lines of a file |
| `grep `  file-name | Find pattern in file|
| `cut `   file-name| Extracts a given number of characters or columns from a file|
| `grep ` 'pattern'  file-name| Extracts patterns from file |





### SIGNALS:
Singals are tokens that allows us to control the behaviour of a program
###### SPECIAL SIGNALS :
kill is a specila signal, in has to be run from another therminal, therefore
you need the Process Identifier (PID) to be able to stop the process:
To find the PID you can use the `ps` comand 

### SIGNALS + PROCESSES:

| Command | Description |
| --- | --- |
| `ps`   | Lists the processes executing in the current terminal for the current user|
| `ps ax`   | Lists all processes currently executing for all users|
| `ps e`   | Shows the environment for the processes listed|
| `kill PID`   | Sends the SIGTERM signal to the process identified by PID (run this from another terminal)|
| `ctrl + c`| Termiantes a process properly|
| `ctrl + z`| Stop a process|
| `fg`   | causes a job that was stopped or in the background to return to the foreground|
| `bg ` |causes a job that was stopped to go to the background|
| `jobs `   |lists the jobs currently running or stopped|
| `top`   |shows the processes currently using the most CPU time (press "q" to quit)|
