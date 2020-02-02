defmodule Solution do
    def read_input() do
        IO.read(:all)
        |> String.split()
    end

    def replicate() do
        [count | list] = read_input()
        {count, _} = Integer.parse(count)

        Enum.map(list, 
        	fn n -> for _ <- 1..count, do: IO.puts(n) end
        )
    end
end

Solution.replicate()