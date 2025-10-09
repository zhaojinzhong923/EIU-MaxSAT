EIU-MaxSAT: basis_pms.h build.h pms.h heuristic.h pms.cpp	
	g++  pms.cpp -O3 -o EIU-MaxSAT -static
	rm -f *~
