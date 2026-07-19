# XO
### A simple game of Tic-Tac-Toe.
<img width="1534" height="697" alt="image" src="https://github.com/user-attachments/assets/bc4f9e13-efd5-48f9-8772-d5a99caaecb8" />

<a href="https://vii-abdullatif.github.io/X-O/">
  <img src="https://github.com/user-attachments/assets/fd267497-78a6-4b22-9451-2d4db4d75963" width="180" alt="Play Game">
</a>

## Features:
* Simple interactive ui
* Local multiplayer
* Turn indicator
* Automated win & tie detection
* Wins counter

## How it works
Under the hood, the game treats the 3x3 grid as a simple list of 9 spaces, numbered 
0 through 8. Every time a player clicks a square, the code updates that space with an 
"X" or an "O" and instantly checks the board against a list of the 8 possible winning 
combinations (like three-in-a-row horizontally, vertically, or diagonally). Because it 
only checks these specific combinations after a turn, the game detects wins and ties 
instantly without slowing down or lagging.

## Credits:
Followed this tutorial to build the core of the game: (https://youtu.be/w6leMEr1aGo?si=faEg5W3HHJRMc_Fl)

## AI usage:
AI was used in debugging the wins counter.
