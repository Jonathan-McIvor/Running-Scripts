#! /bin/bash/

echo "Wait 2 seconds"
sleep 2
echo "start command"
echo "create file.txt"
touch file.txt
echo "Hello World xyz XYZ" >> file.txt
echo "2nd line" >> file.txt
cat file.txt
echo "script over!"
