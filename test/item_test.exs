defmodule ItemTest do
  use ExUnit.Case

  test "id attribute default value is nil" do
    item = %Item{}
    assert item.id == nil
  end

  test "url attribute default value is nil" do
    item = %Item{}
    assert item.url == nil
  end

  test "external_url attribute default value is nil" do
    item = %Item{}
    assert item.external_url == nil
  end

  test "title attribute default value is nil" do
    item = %Item{}
    assert item.title == nil
  end

  test "content_html attribute default value is nil" do
    item = %Item{}
    assert item.content_html == nil
  end

  test "content_text attribute default value is nil" do
    item = %Item{}
    assert item.content_text == nil
  end

  test "summary attribute default value is nil" do
    item = %Item{}
    assert item.summary == nil
  end

  test "image attribute default value is nil" do
    item = %Item{}
    assert item.image == nil
  end

  test "banner_image attribute default value is nil" do
    item = %Item{}
    assert item.banner_image == nil
  end

  test "date_published attribute default value is nil" do
    item = %Item{}
    assert item.date_published == nil
  end

  test "date_modified attribute default value is nil" do
    item = %Item{}
    assert item.date_modified == nil
  end

  test "author attribute default value is a default Author" do
    item = %Item{}
    assert item.author == %Author{}
  end

  test "tags attribute default value is an empty list" do
    item = %Item{}
    assert item.tags == []
  end
end
