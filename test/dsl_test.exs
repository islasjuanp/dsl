defmodule DslTest do
  use ExUnit.Case
  doctest Dsl

  test "greets the world" do
    assert Dsl.hello() == :world
  end
end
