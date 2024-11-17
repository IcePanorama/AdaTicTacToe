with Ada.Text_IO;

package body TicTacToe_board is
        use Ada.Text_IO;

        function Create_board return Board is
                output : Board :=
                       ((' ', ' ', ' '), (' ', ' ', ' '), (' ', ' ', ' '));
        begin
                return output;
        end Create_board;

        procedure Draw_board (B : in Board) is
        begin
                for Row in 1 .. 3 loop
                        Put ("| ");
                        for Col in 1 .. 3 loop
                                Put (B (Row, Col) & " | ");
                                --Put ("| ");
                        end loop;
                        New_Line;
                end loop;
        end Draw_board;
end TicTacToe_board;
