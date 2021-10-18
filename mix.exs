defmodule XeroAccountingAPI.Mixfile do
  use Mix.Project

  def project do
    [
      app: :xero_accounting_api,
      source_url: "https://github.com/kernel-io/xero-elixir",
      version: "2.17.1",
      elixir: "~> 1.6",
      build_embedded: Mix.env() == :prod,
      start_permanent: Mix.env() == :prod,
      package: package(),
      description: "Xero Elixir SDK for OAuth 2 generated from Xero API OpenAPI Spec 3.0",
      deps: deps(),
      name: "Xero Elixir"
    ]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    # Specify extra applications you'll use from Erlang/Elixir
    [extra_applications: [:logger]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:my_dep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:my_dep, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.3.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [
      {:tesla, "~> 1.2"},
      {:poison, "~> 3.0"},
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
    ]
  end

  defp package() do
    [
      name: "xero_elixir",
      files: ~w(lib mix.exs README**),
      licenses: ["0BSD"],
      links: %{"GitHub" => "https://github.com/kernel-io/xero-elixir"}
    ]
  end
end
