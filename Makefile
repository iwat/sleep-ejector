all: sleep-ejector

sleep-ejector: main.c
	gcc -framework CoreFoundation -framework IOKit $< -o $@
