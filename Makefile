tagarno_microscope:
	gcc -o tagarno_microscope tagarno_microscope.c -lGL -lGLU -lX11 -lv4l2

clean:
	rm -f tagarno_microscope

all: tagarno_microscope

