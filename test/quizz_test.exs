defmodule QuizzTest do
  use ExUnit.Case
  doctest Quizz

  test "greets the world" do
    assert Quizz.hello() == :world
  end
end
