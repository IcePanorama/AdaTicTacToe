with Ada.Text_IO;

package body TicTacToe_board is
        function Create_board return Board is
                output : Board :=
                       ((' ', ' ', ' '), (' ', ' ', ' '), (' ', ' ', ' '));
        begin
                return output;
        end Create_board;

        procedure Draw_board (B : in Board) is
        begin
                for Row in 1 .. 3 loop
                        Ada.Text_IO.Put ("| ");
                        for Col in 1 .. 3 loop
                                Ada.Text_IO.Put (B (Row, Col) & " | ");
                        end loop;
                        Ada.Text_IO.New_Line;
                end loop;
        end Draw_board;
end TicTacToe_board;
