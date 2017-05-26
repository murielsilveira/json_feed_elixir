defmodule FeedTest do
  use ExUnit.Case

  test "can be created without attributes" do
    %Feed{}
  end

  test "version attribute default value is the version 1 url of the spec " do
    feed = %Feed{}
    assert feed.version == "https://jsonfeed.org/version/1"
  end

  test "title attribute default value is nil" do
    feed = %Feed{}
    assert feed.title == nil
  end

  test "home_page_url attribute default value is nil" do
    feed = %Feed{}
    assert feed.home_page_url == nil
  end

  test "feed_url attribute default value is nil" do
    feed = %Feed{}
    assert feed.feed_url == nil
  end

  test "description attribute default value is nil" do
    feed = %Feed{}
    assert feed.description == nil
  end

  test "user_comment attribute default value is nil" do
    feed = %Feed{}
    assert feed.user_comment == nil
  end

  test "next_url attribute default value is nil" do
    feed = %Feed{}
    assert feed.next_url == nil
  end

  test "icon attribute default value is nil" do
    feed = %Feed{}
    assert feed.icon == nil
  end

  test "favicon attribute default value is nil" do
    feed = %Feed{}
    assert feed.favicon == nil
  end

  test "author attribute default value is a default Author" do
    feed = %Feed{}
    assert feed.author == %Author{}
  end

  test "expired attribute default value is false" do
    feed = %Feed{}
    assert feed.expired == false
  end

  test "hubs attribute default value is an empty list" do
    feed = %Feed{}
    assert feed.hubs == []
  end
end
