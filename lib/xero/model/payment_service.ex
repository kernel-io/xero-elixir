# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.PaymentService do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :PaymentServiceID,
    :PaymentServiceName,
    :PaymentServiceUrl,
    :PayNowText,
    :PaymentServiceType,
    :ValidationErrors
  ]

  @type t :: %__MODULE__{
          :PaymentServiceID => String.t() | nil,
          :PaymentServiceName => String.t() | nil,
          :PaymentServiceUrl => String.t() | nil,
          :PayNowText => String.t() | nil,
          :PaymentServiceType => String.t() | nil,
          :ValidationErrors => [Xero.Model.ValidationError.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.PaymentService do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:ValidationErrors, :list, Xero.Model.ValidationError, options)
  end
end
