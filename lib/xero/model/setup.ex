# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.Setup do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :ConversionDate,
    :ConversionBalances,
    :Accounts
  ]

  @type t :: %__MODULE__{
          :ConversionDate => Xero.Model.ConversionDate.t() | nil,
          :ConversionBalances => [Xero.Model.ConversionBalances.t()] | nil,
          :Accounts => [Xero.Model.Account.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.Setup do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:ConversionDate, :struct, Xero.Model.ConversionDate, options)
    |> deserialize(:ConversionBalances, :list, Xero.Model.ConversionBalances, options)
    |> deserialize(:Accounts, :list, Xero.Model.Account, options)
  end
end
