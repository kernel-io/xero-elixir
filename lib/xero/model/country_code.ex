# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.CountryCode do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct []

  @type t :: %__MODULE__{}
end

defimpl Poison.Decoder, for: Xero.Model.CountryCode do
  def decode(value, _options) do
    value
  end
end