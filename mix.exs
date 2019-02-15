defmodule SimpleFormat.MixProject do
  use Mix.Project

  def project do
    [
      app: :simple_format,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:phoenix_html, "~> 2.11"}
    ]
  end
end
