defmodule ListLenght do
  def call(list) do
    lenght(list, 0)
  end

  defp lenght([], acc) do
    acc
  end

  defp lenght([_head | tail], acc) do
    acc = acc + 1
    lenght(tail, acc)
  end
end
