defmodule Math do
  @moduledoc """
  Math module created to calculate factorials
  """

  def factorial(0) do
    1
  end

  def factorial(n) when n > 0 do
    n * factorial(n - 1)
  end

  def factorial(n) when n < 0 do
    raise ArithmeticError
  end

end
