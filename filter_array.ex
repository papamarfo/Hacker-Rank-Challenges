defmodule Solution do
    def read_input() do
        IO.read(:all)
        |> String.split()
    end
    
    def filter_array() do
        [delimiter | list] = read_input()
        {delimiter, _} = Integer.parse(delimiter)

        Enum.filter(list, fn x ->
            {x, _} = Integer.parse(x)
            if x < delimiter, do: IO.puts x 
        end)
    end
end

Solution.filter_array()