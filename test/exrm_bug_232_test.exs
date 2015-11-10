defmodule ExrmBug_232Test do
  use ExUnit.Case
  doctest ExrmBug_232

  test "to_string for atom" do
    assert to_string(:test) == "test"
  end

  test "to_string for ExrmBug_232 struct" do
    assert to_string(%ExrmBug_232{}) == "test"
  end
end
