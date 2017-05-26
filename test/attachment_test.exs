defmodule AttachmentTest do
  use ExUnit.Case

  test "url attribute default value is nil" do
    attachment = %Attachment{}
    assert attachment.url == nil
  end

  test "mime_type attribute default value is nil" do
    attachment = %Attachment{}
    assert attachment.mime_type == nil
  end

  test "title attribute default value is nil" do
    attachment = %Attachment{}
    assert attachment.title == nil
  end

  test "size_in_bytes attribute default value is nil" do
    attachment = %Attachment{}
    assert attachment.size_in_bytes == nil
  end

  test "duration_in_seconds attribute default value is nil" do
    attachment = %Attachment{}
    assert attachment.duration_in_seconds == nil
  end
end
