# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.Payments do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :Payments
  ]

  @type t :: %__MODULE__{
          :Payments => [Xero.Model.Payment.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.Payments do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:Payments, :list, Xero.Model.Payment, options)
  end
end