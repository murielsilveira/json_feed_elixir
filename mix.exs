defmodule JsonFeed.Mixfile do
  use Mix.Project

  def project do
    [app: :json_feed,
     version: "0.1.0",
     elixir: "~> 1.4",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps()]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:poison, "~> 3.0"},
      {:mix_test_watch, "~> 0.3", only: :dev, runtime: false}
    ]
  end
end
