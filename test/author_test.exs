defmodule AuthorTest do
  use ExUnit.Case

  test "Author can be created without attributes" do
    %Author{}
  end

  test "Author name attribute default value is nil" do
    author = %Author{}
    assert author.name == nil
  end

  test "Author url attribute default value is nil" do
    author = %Author{}
    assert author.url == nil
  end

  test "Author avatar attribute default value is nil" do
    author = %Author{}
    assert author.avatar == nil
  end
end
