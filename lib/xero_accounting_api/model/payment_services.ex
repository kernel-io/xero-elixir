# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.PaymentServices do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"PaymentServices"
  ]

  @type t :: %__MODULE__{
    :"PaymentServices" => [XeroAccountingAPI.Model.PaymentService.t] | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.PaymentServices do
  import XeroAccountingAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"PaymentServices", :list, XeroAccountingAPI.Model.PaymentService, options)
  end
end
