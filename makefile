
image:image.c image.h
	gcc -g image.c -o image -lm -lpthread
omp_image: image2.c image.h
	gcc -g image2.c -o image2 -fopenmp -lm
clean:
	rm -f image image2 output.png
