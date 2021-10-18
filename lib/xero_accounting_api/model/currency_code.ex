# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.CurrencyCode do
  @moduledoc """
  3 letter alpha code for the currency – see list of currency codes
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.CurrencyCode do
  def decode(value, _options) do
    value
  end
end

