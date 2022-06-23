import Config

if config_env() == :dev do
  config :mix_test_watch,
    clear: true
end
