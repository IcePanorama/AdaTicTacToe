with Ada.Text_IO;
with TicTacToe_board;

procedure TicTacToe is
        Current_board : TicTacToe_board.Board := TicTacToe_board.Create_board;
begin
        Ada.Text_IO.Put_Line ("Welcome to Tic-Tac-Toe!");

        TicTacToe_board.Draw_board (Current_board);
end TicTacToe;
