# Bash Scrpiting
A tutorial to create programs using the born again shell

A shell in a Linux operating system takes input from you in the form of commands, processes it, and then gives an output. It is the interface through which a user works on the programs, commands, and scripts. A shell is accessed by a terminal which runs it.

In order to visualize the shells you have available in your Linux distribrution type:

````
cat /etc/shells
````

In order to see the path of your shell (which needs to be added to your program) run the following command:
````
which bash
````
expected output:
* /bin/bash  
<br> 

We will have to add this path in every script that we creat (take in mind that the file has to end in .sh) :
<br> 
nano filename.sh 

```` bash 
#! /bin/bash

echo "HELLO BASH LINUX" 

````

After saving the file you can check the permissions of the scritp with ls -al
You woill notice that it only has r (read) and w (wright) permissions and it does not has x (execute) permisions
<br>
In order to create an executable script run the following code on your terminal:
```` terminal
chmod +x filename.sh
````
You can check the permissions wth ls -al agian. Your progam shoud now be execurable (rwxr)<br>
Now we can run the program:
````
./filename.sh
````
<br>
** If you modiefed your program, there is no need to give permissions again**

This is the basic structure of how we create bash scrpits. Be sure to follow the tutiral to learn more. 
