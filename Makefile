bin/animacion : src/main.cpp
	g++ src/main.cpp -o bin/animacion -I FTXUI/include -L FTXUI/build -lftxui-component -lftxui-dom -lftxui-screen -std=c++17



run : bin/animacion
	./bin/animacion