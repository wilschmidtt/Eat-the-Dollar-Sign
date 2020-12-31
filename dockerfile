FROM ubuntu:bionic

RUN apt-get update && \
	apt-get install -y build-essential libncurses5-dev libncursesw5-dev
	
COPY . /usr/src/cpp_game

WORKDIR /usr/src/cpp_game

RUN g++ -Wall -Werror  -g -std=c++11  main.cpp  item.cpp  map_segment.cpp  curses_controller.cpp  print_controller.cpp  curses_view.cpp  print_view.cpp  game.cpp  view.cpp  building.cpp -o main -lcurses

CMD [ "./main" ]