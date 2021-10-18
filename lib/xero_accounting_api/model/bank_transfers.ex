# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.BankTransfers do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"BankTransfers"
  ]

  @type t :: %__MODULE__{
    :"BankTransfers" => [XeroAccountingAPI.Model.BankTransfer.t] | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.BankTransfers do
  import XeroAccountingAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"BankTransfers", :list, XeroAccountingAPI.Model.BankTransfer, options)
  end
end
