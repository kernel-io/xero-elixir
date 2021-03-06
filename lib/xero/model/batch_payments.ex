# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.BatchPayments do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :BatchPayments
  ]

  @type t :: %__MODULE__{
          :BatchPayments => [Xero.Model.BatchPayment.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.BatchPayments do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:BatchPayments, :list, Xero.Model.BatchPayment, options)
  end
end
