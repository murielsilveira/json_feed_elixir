defmodule JsonFeed.Mixfile do
  use Mix.Project

  def project do
    [
      app: :json_feed,
      version: "0.1.0-alpha",
      name: "JSON Feed",
      description: "A JSON Feed implementation in Elixir",
      source_url: "https://github.com/murielsilveira/json_feed_elixir",
      package: package(),
      elixir: "~> 1.11",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      deps: deps(),
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:poison, "~> 3.0"},
      {:mix_test_watch, "~> 0.3", only: :dev, runtime: false},
      {:ex_doc, ">= 0.0.0", only: :dev}
    ]
  end

  defp package do
    [
      name: :json_feed,
      files: ["lib", "mix.exs", "README*"],
      maintainers: ["Muriel Silveira"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/murielsilveira/json_feed_elixir"}
    ]
  end
end
