# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.BankTransactions do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :BankTransactions
  ]

  @type t :: %__MODULE__{
          :BankTransactions => [Xero.Model.BankTransaction.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.BankTransactions do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:BankTransactions, :list, Xero.Model.BankTransaction, options)
  end
end
