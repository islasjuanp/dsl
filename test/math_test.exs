defmodule MathTest do
  use ExUnit.Case
  doctest Dsl

  test "factorial of 0 should be equal to 1" do
    assert Math.factorial(0) == 1
  end

  test "factorial of 1 should be equal to 1" do
    assert Math.factorial(1) == 1
  end

  test "factorial of 4 should be equal to 24" do
    assert Math.factorial(4) == 24
  end

  test "factorial show error for negative numbers" do
    assert_raise ArithmeticError, fn ->
      Math.factorial(-1)
    end
  end
end