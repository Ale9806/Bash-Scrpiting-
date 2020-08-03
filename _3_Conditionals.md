## CONDITIONALS
One of the main concepts of programming is being able to branch the execution according to a condition. In bash scripting, the condition used is based on the exit status of commands.
In bash the if statment is opened with if and closed with fi
* **Example:**
```bash 
#!/bin/bash
if grep "127.0.0.1"  /etc/hosts   
then
  echo "Everything ok"
else
 echo "ERROR: No local host avialable"
fi
```
Keep in mind that in batch scripting tabs are not necesary, we sitll use them to give some format.<br>
#### TEST:
Test is a command that evaluates the condtions recieved and exists with zero when they're true and with one when they're flase
* **Example:**
```bash
# Check if $PATH is  empty or not
# For this we will use -n which checks if file is empty 
if test -n "$PATH" 
then 
        echo "Your Path is not empty"
else
        echo "Your path is empty"
fi 
```
test is so commun that we can use brackets [  ]  instead of test to evaluate
[ evaluation ]  remeber to  leave spaces between brackets and expression
```bash
if [ -n "$PATH" ]
then 
        echo "Your Path is not empty"
else
        echo "Your path is empty"
fi 
```


