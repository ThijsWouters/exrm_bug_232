defmodule ExrmBug_232Test do
  use ExUnit.Case
  doctest ExrmBug_232

  test "to_string for atom" do
    assert to_string(:test) == "test"
  end
end
