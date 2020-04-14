all:task1 task2 task3
task1: main2_1.c allSubtasks.h
	gcc -o fork main2_1.c

task2: main2_2.c allSubtasks.h
	gcc -o clone main2_2.c

task3: main2_3.c allSubtasks.h
	gcc -o daemon main2_3.c

.PHONY: all clean
clean:
	-rm fork clone daemon