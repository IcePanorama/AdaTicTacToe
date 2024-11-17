with Ada.Text_IO;
with TicTacToe_board;

procedure TicTacToe is
	use Ada.Text_IO;
	use TicTacToe_board;

	Current_board : Board := ((' ', ' ', ' '), (' ', ' ', ' '), (' ', ' ', ' '));
begin
	Put_line ("Hello World!");
	Draw_board (Current_board);
end TicTacToe;
