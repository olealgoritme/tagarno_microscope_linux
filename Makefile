tagarno_microscope:
	gcc -o tagarno_microscope tagarno_microscope.c -lGL -lGLU -lX11 -lv4l2

clean:
	rm -f tagarno_microscope

install:
	cp tagarno_microscope /usr/local/bin/

all: tagarno_microscope

