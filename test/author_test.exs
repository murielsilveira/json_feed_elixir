defmodule AuthorTest do
  use ExUnit.Case

  test "Author can be created without attributes" do
    %Author{}
  end

  test "name attribute default value is nil" do
    author = %Author{}
    assert author.name == nil
  end

  test "url attribute default value is nil" do
    author = %Author{}
    assert author.url == nil
  end

  test "avatar attribute default value is nil" do
    author = %Author{}
    assert author.avatar == nil
  end
end
