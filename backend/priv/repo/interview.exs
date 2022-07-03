defmodule User do
  defstruct [:email, name: "james"]
end

defmodule Main do
  def main do
    IO.inspect(%User{}, label: "default user values are: ")
  end
end

Main.main
