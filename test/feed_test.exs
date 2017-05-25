defmodule FeedTest do
  use ExUnit.Case

  test "Feed can be created without attributes" do
    %Feed{}
  end

  test "Feed version attribute default value is the version 1 url of the spec " do
    feed = %Feed{}
    assert feed.version == "https://jsonfeed.org/version/1"
  end

  test "Feed title attribute default value is nil" do
    feed = %Feed{}
    assert feed.title == nil
  end

  test "Feed home_page_url attribute default value is nil" do
    feed = %Feed{}
    assert feed.home_page_url == nil
  end

  test "Feed author attribute default value is a default Author" do
    feed = %Feed{}
    assert feed.author == %Author{}
  end
end
