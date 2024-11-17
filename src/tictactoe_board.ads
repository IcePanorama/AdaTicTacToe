package TicTacToe_board is
	type Board is array (1..3,1..3) of Character;
	procedure Draw_board (B : in Board);
end TicTacToe_board;
