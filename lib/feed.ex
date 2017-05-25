defmodule Feed do
  @moduledoc """
  The Feed struct is the top-level (root)
  representation of the JSON Feed spec.
  """
  defstruct [
    version: "https://jsonfeed.org/version/1",
    title: nil,
    home_page_url: nil,
    feed_url: nil,
    description: nil,
    user_comment: nil,
    next_url: nil,
    icon: nil,
    favicon: nil,
    author: %Author{},
    expired: false,
    hubs: [],
  ]
end
