defmodule HubTest do
  use ExUnit.Case

  test "type attribute default value is nil" do
    hub = %Hub{}
    assert hub.type == nil
  end

  test "url attribute default value is nil" do
    hub = %Hub{}
    assert hub.url == nil
  end
end
