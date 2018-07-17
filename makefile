#veriables
CXX	=	g++
STD	=	-std=c++11
CXXFLAGS	=	-Wall -Wextra -Wpedantic
SRCS	=	*.cpp
OBJECTS	=	$(SRCS:.cpp=.o)


modern: $(SRCS)
	$(CXX) $(STD) $(SRCS) $(CXXFLAGS) -O3 -o $@
modernDebug: $(SRCS)
	$(CXX) $(STD) $(SRCS) $(CXXFLAGS) -g -o $@
clean:
	rm modern modernDebug
