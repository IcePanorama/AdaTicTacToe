package TicTacToe_board is
        type Board is private;

        function Create_board return Board;
        procedure Draw_board (B : in Board);

private
        type Board is array (1 .. 3, 1 .. 3) of Character;
end TicTacToe_board;
