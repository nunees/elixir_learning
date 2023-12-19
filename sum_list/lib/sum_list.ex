defmodule SumList do
  def call(list), do: sum(list, 0)

  def sum([], acc), do: acc

  def sum([head | tail], acc) do
    sum(tail, acc + head)
  end
end
