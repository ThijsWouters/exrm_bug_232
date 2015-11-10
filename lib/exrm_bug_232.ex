defmodule ExrmBug_232 do
  defstruct []

  def test do
    IO.puts :test
    IO.puts %ExrmBug_232{}
  end
end

defimpl String.Chars, for: ExrmBug_232 do
  def to_string(_ignore) do
    "test"
  end
end
