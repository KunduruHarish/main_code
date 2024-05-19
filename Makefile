
obj-m += hello_world.o
all:
		    make -C /lib/modules4.4.0-19041-Microsoft/build M=/home/h/git/main_code/hello_world modules
clean:
		    make -C /lib/modules/4.4.0-19041-Microsoft/build M=/home/h/git/main_code/hello_world clean


