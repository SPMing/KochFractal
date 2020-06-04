.DEFAULT_GOAL := kochfractal

kochfractal:
	@echo "Building kochfractal"
	g++ main.cpp -lSDL2 -o kochfractal
	@echo "DONE.."

clean:
	@echo "Cleaning up...."
	rm kochfractal
	@echo "DONE.."
