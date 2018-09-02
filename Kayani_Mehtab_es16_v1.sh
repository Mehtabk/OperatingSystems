if [ -n "$1" ]
then
	gcc -o executable $1.c
	./executable
fi
