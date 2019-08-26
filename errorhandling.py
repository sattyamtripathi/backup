#! /usr/bin/python3
files =['hello5.txt' , 'hie.txt']
def error_handling():
    for i in files:
        try:
            f=open(i)

            print("Opened file: " +i)
        except IOError:
            pass
            print("IOError occured " +i)

error_handling()
