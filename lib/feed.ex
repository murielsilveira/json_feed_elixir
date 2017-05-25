defmodule Feed do
  @moduledoc """
  The Feed struct is the top-level (root)
  representation of the JSON Feed spec.
  """
  defstruct [
    version: nil,
    title: nil,
    home_page_url: nil,
    author: %Author{}
  ]
end
