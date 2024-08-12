<!-- <-- begin

standard is 52 pieces
* stone
    * flat stone
        * stackable
        * part of the road
    * standing stone
        * not stackable
        * not part of the road
* capstone
        * not stackable
        * part of the road
        * can move onto a standing stone to make it flat
        * has to move on its own

Board Size:        3x3        4x4        5x5        6x6        8x8
Stones:            10         15         21         30         50
Capstones:         0          0          1          1          2

spaces only connect orthogonally

WIN CONDITION: 
    * string of pieces that connects opposite sides of the board, or 'road'
    * if no road, player with the most flat stones (on top of stacks) wins
END CONDITINS:
    * winning road is completed
    * someone runs out of pieces
    * board is completely full

Each turn, you place a stone or move
    * On the first turn, place your opponent's stone (it must be flat)
    * You may move as many stones as you want on a stack that you control
    
=end --> -->