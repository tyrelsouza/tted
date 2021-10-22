# The main all target
default_target: all
.PHONY : default_target

all:
	@cmake --build /home/tyrel/CLionProjects/editor/cmake-build-debug --target tted -- -j 6
	@mv cmake-build-debug/tted .

