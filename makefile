wzip:
	g++ -O3 *.cpp ds_ssort.a  -L. -pthread -o wzip 

clean:
	rm -f wzip


