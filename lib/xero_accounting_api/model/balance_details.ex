# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.BalanceDetails do
  @moduledoc """
  An array to specify multiple currency balances of an account
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Balance",
    :"CurrencyCode",
    :"CurrencyRate"
  ]

  @type t :: %__MODULE__{
    :"Balance" => float() | nil,
    :"CurrencyCode" => String.t | nil,
    :"CurrencyRate" => float() | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.BalanceDetails do
  def decode(value, _options) do
    value
  end
end

