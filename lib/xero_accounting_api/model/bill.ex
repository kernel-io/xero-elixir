# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.Bill do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Day",
    :"Type"
  ]

  @type t :: %__MODULE__{
    :"Day" => integer() | nil,
    :"Type" => XeroAccountingAPI.Model.PaymentTermType.t | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.Bill do
  import XeroAccountingAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"Type", :struct, XeroAccountingAPI.Model.PaymentTermType, options)
  end
end

