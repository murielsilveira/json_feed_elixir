defmodule JsonFeedTest do
  use ExUnit.Case

  test "should parse an empty json as an empty Feed" do
    feed = JsonFeed.parse "{}"
    assert feed == %Feed{}
  end
end
