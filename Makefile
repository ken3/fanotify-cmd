CXXFLAGS += -g -O0 -std=c++11 -I./include

fm: fm.o
	$(CXX) $(CXXFLAGS) -o $@ $^ $(LIBS)

clean:
	rm -f fm fm.o core* tags
