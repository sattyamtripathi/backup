ubuntu@ip-172-31-19-240:~/testdir$ chmod 000 test.txt
ubuntu@ip-172-31-19-240:~/testdir$ ls -al
total 8
drwxrwxr-x  2 ubuntu ubuntu 4096 Mar 14 18:14 .
drwxr-xr-x 26 ubuntu ubuntu 4096 Mar 15 01:08 ..
----------  1 ubuntu ubuntu    0 Mar 14 18:14 test.txt
ubuntu@ip-172-31-19-240:~/testdir$ vi test.txt ==>> permission denied, use :q!
ubuntu@ip-172-31-19-240:~/testdir$ cat test.txt
ubuntu@ip-172-31-19-240:~/testdir$ chmod 744 test.txt
ubuntu@ip-172-31-19-240:~/testdir$ ls -al
total 8
drwxrwxr-x  2 ubuntu ubuntu 4096 Mar 15 01:59 .
drwxr-xr-x 26 ubuntu ubuntu 4096 Mar 15 01:59 ..
-rwxr--r--  1 ubuntu ubuntu    0 Mar 14 18:14 test.txt
ubuntu@ip-172-31-19-240:~/testdir$ vi test.txt
ubuntu@ip-172-31-19-240:~/testdir$ cat test.txt
abcd
