defmodule JsonFeed do
  def parse(json_as_string) do
    Poison.decode! json_as_string, as: %Feed{}
  end
end
