# The main all target
default_target: all
.PHONY : default_target

all:
	@cmake --build cmake-build-debug --target tted -- -j 6
	@mv cmake-build-debug/tted .

