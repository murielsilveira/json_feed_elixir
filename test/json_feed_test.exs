defmodule JsonFeedTest do
  use ExUnit.Case

  test "should parse an empty json as an empty Feed" do
    feed = JsonFeed.parse "{}"
    assert feed == %Feed{}
  end

  test "should parse the feed title" do
    feed = JsonFeed.parse ~s({"title": "Some title"})
    assert feed == %Feed{title: "Some title"}
  end

  test "should parse the feed home_page_url" do
    feed = JsonFeed.parse ~s({"home_page_url": "https://manton.org/feed/json"})
    assert feed == %Feed{home_page_url: "https://manton.org/feed/json"}
  end

  test "should parse the nested feed author attribute" do
    feed = JsonFeed.parse ~s({"author": {"name": "Mary"}})

    expected_author = %Author{name: "Mary"}
    assert feed == %Feed{author: expected_author}
  end
end
