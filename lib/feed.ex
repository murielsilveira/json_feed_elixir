defmodule Feed do
  @moduledoc """
  The Feed struct is the top-level (root)
  representation of the JSON Feed spec.
  """
  defstruct [
    version: "https://jsonfeed.org/version/1",
    title: nil,
    home_page_url: nil,
    author: %Author{}
  ]
end
