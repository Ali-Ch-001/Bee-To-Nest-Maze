## BEE Maze Game

### Overview

The BEE Maze Game is a simple maze game written in assembly language for x86 architecture. The game features a bee navigating through a maze with obstacles and honeycombs.

### How to Play

1. **Start the Game**: Load the game using a DOSBox or any x86 emulator that supports assembly language programs.
2. **Navigate**: Use the arrow keys to move the bee through the maze.
3. **Objective**: Guide the bee to collect honeycombs and reach the end of the maze.

## Image

![](https://github.com/Ali-Ch-001/Bee-To-Nest-Maze/assets/108975862/86bc4816-f236-46dd-9904-48d6820a73b3)


### File Structure

- `Bee-to-Nest Maze.asm`: The main assembly code file for the game.

### Compilation and Execution

1. **Assembler**: Use an assembler like NASM to compile the `bee_maze.asm` file.
   
   ```bash
   nasm -f bin Bee-to-Nest Maze.asm -o bee_maze.com
   ```

2. **Run the Game**: Load the compiled `.com` file in DOSBox or any compatible x86 emulator.
   
   ```bash
   dosbox bee_maze.com
   ```

### Game Elements

- **Maze Borders**: The maze is surrounded by borders that the bee cannot pass through.
- **Obstacles**: Various obstacles within the maze that the bee must navigate around.
- **Honeycombs**: Collect these as you navigate through the maze.
- **Start and End Points**: Clearly marked with the words "START" and "END".

### Code Explanation

- **Initialization**: The game starts by setting up the video memory and drawing the initial background.
- **Maze Drawing**: The maze, including borders and obstacles, is drawn using a series of loops that write to video memory.
- **Bee and Honeycombs**: The bee's initial position and the honeycombs are drawn at specified locations within the maze.

### Customization

Feel free to modify the maze layout or the positions of the honeycombs by editing the respective sections in the `bee_maze.asm` file.

### Troubleshooting

- **Game Doesn't Start**: Ensure you have compiled the assembly code correctly and are using a compatible emulator.
- **Graphics Issues**: The game relies on direct manipulation of video memory. Ensure your emulator supports this feature.

### License

This project is licensed under the MIT License.

### Acknowledgements

Inspired by classic maze games and implemented as a learning project for assembly language programming.
