CXX=g++
STD=-std=c++14
CXXFLAGS=-Wall -Wextra -Werror -Wpedantic -o
SOURCES= *.cpp

modern: $(SOURCES)
	$(CXX) $(SOURCES) $(STD) $(CXXFLAGS) $@ -g

modernRelaese: $(SOURRCES)
	$(CXX) $(SOURCES) $(STD) $(CXXFLAGS) $@ -O3

clean:
	rm *.o
