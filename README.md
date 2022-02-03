# Eat the Dollar Sign
Game created to gain familiarity using C++ and OOP

### Goal
* Collect all of the '$' items before you run out of moves. Complete all levels to win the game

### Example Run
* Gameplay appears a bit glitchy due to the application that was used for screen recording

![gif](gif/cpp_game.gif)

### Prerequisites
* C++11
* NCurses Library
* docker

### Running the Game
* Due to the fact that the source code for this project cannot be made publicly available, I have opted to compile the program inside of a docker container and upload the resulting docker image
* With this in mind, you will first need to download the contents of the 'docker_image' folder to your local machine, then unzip the contained file that is titled 'cpp_game.zip'
* Once you have finished unzipping the cpp_game.zip file, you should now see a file titled 'cpp_game.tar'
* Next, open your terminal and run the following command:
``` docker load -i <path to image tar file> ```
* Once the previous command has completed, a docker image titled 'cpp_game' will be saved. You can see a list of all your docker images by running the command: 
``` docker images  ```
* To run the program and start the game, execute the following command: ``` docker run --rm -it cpp_game ```

### Game Controls
* Use 'a' key or the left arrow key to rotate your character to the left
* Use the 'd' key or the right arrow key to rotate your character to the right
* Use the 'w' key or the up arrow key to move your player forward one space in whatever direction you are currently facing
* The top of the screen will contain three pieces of dialogue:
   - A line telling you what level you are currently on
   - A line telling you how many '$' items remain
   - A line telling you how many moves you have left (rotating your character does not count as a move, only moving your character forward counts as a move)
* Press the 'q' key to quit at anytime
* The game will automatically exit when you either run out of moves, win the game, or press the 'q' key

### Author
* **William Schmidt** - [Will's LikedIn](https://www.linkedin.com/in/william-schmidt-152431168/)
