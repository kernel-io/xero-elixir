# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.Bill do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :Day,
    :Type
  ]

  @type t :: %__MODULE__{
          :Day => integer() | nil,
          :Type => Xero.Model.PaymentTermType.t() | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.Bill do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:Type, :struct, Xero.Model.PaymentTermType, options)
  end
end