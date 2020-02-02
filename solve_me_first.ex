defmodule Solution do
  def read_input() do
    IO.read(:line)
    |> String.trim()
    |> String.to_integer()
  end

  def sum do
    a = read_input()
    b = read_input()
    IO.puts a + b
  end
end

Solution.sum()