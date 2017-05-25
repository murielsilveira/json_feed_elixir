defmodule FeedTest do
  use ExUnit.Case

  test "Feed can be created without attributes" do
    %Feed{}
  end

  test "Feed version attribute default value is nil" do
    user = %Feed{}
    assert user.version == nil
  end

  test "Feed title attribute default value is nil" do
    user = %Feed{}
    assert user.title == nil
  end

  test "Feed home_page_url attribute default value is nil" do
    user = %Feed{}
    assert user.home_page_url == nil
  end

  test "Feed author attribute default value is a default Author" do
    user = %Feed{}
    assert user.author == %Author{}
  end
end
