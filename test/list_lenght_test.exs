defmodule ListLenghtTest do
  use ExUnit.Case

  describe "call/1" do
    test "return list lenght" do
      list = [1, 2, 3]

      result = ListLenght.call(list)

      expected_result = 3

      assert result == expected_result
    end
  end
end
