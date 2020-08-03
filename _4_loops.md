## Loops 
| command | operator |
| ---| ---|
| -eq| ==|
| -ne|!=|
| -gt | >|
| -lt| <|



## While Loop
basic format:
* while to start while 
* do to execute operation
* done to close while

* **EXMAPLE:** echo numbers from 1 to 9

```bash
#!/bin/bash
number=1
while [ $number -lt 10 ] 
  do
    echo "$number"
    number=$(( number+1 )) #increment number
done 
```
## For Loop
basic format:
* for to start for
* do to execute operation
* done to close for

* **EXMAPLE:** echo I like (peach orange apple)
```bash
#!/bin/bash
for fruit in peach orange apple
  do
    echo "I like $fruit!"
done
```
Itreating ove a internal list may not be usful, When working with bash we want to have more power. Is there a way to iterate over files? <br>

* **EXMAPLE:** Rename files:  style1.html , style2.html , and style3.html to style1.css , style2.css , and style3.css
```bash
#!/bin/bash
for file in *.html
  do
    name=(basename '$file' .html) #basename extracts the name of a file, ignoring the extenssion
    mv '$file'  '$name.css'
done
```
