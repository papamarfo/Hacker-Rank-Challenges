defmodule Solution do
    def read_input() do
        IO.read(:line)
        |> String.trim()
        |> String.to_integer()
    end

    def message() do
        n = read_input()

        for _ <- 1..n do
            IO.puts "Hello World"
        end
    end
end

Solution.message()