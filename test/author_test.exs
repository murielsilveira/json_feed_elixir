defmodule AuthorTest do
  use ExUnit.Case

  test "Author can be created without attributes" do
    %Author{}
  end

  test "Author name attribute default value is nil" do
    user = %Author{}
    assert user.name == nil
  end

  test "Author url attribute default value is nil" do
    user = %Author{}
    assert user.url == nil
  end

  test "Author avatar attribute default value is nil" do
    user = %Author{}
    assert user.avatar == nil
  end
end
