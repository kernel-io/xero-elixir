# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.BrandingThemes do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :BrandingThemes
  ]

  @type t :: %__MODULE__{
          :BrandingThemes => [Xero.Model.BrandingTheme.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.BrandingThemes do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:BrandingThemes, :list, Xero.Model.BrandingTheme, options)
  end
end