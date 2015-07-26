process (data_i, sel_i) is
begin
    case (sel_i) is
        when 0 =>
            data_o <= data_i(0);
        when 1 =>
            data_o <= data_i(1);
        when 2 =>
            data_o <= data_i(2);
        when 3 =>
            data_o <= data_i(3);
    end case;
end process;
