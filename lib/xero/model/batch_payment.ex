# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.BatchPayment do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :Account,
    :Reference,
    :Particulars,
    :Code,
    :Details,
    :Narrative,
    :BatchPaymentID,
    :DateString,
    :Date,
    :Amount,
    :Payments,
    :Type,
    :Status,
    :TotalAmount,
    :UpdatedDateUTC,
    :IsReconciled,
    :ValidationErrors
  ]

  @type t :: %__MODULE__{
          :Account => Xero.Model.Account.t() | nil,
          :Reference => String.t() | nil,
          :Particulars => String.t() | nil,
          :Code => String.t() | nil,
          :Details => String.t() | nil,
          :Narrative => String.t() | nil,
          :BatchPaymentID => String.t() | nil,
          :DateString => String.t() | nil,
          :Date => String.t() | nil,
          :Amount => float() | nil,
          :Payments => [Xero.Model.Payment.t()] | nil,
          :Type => String.t() | nil,
          :Status => String.t() | nil,
          :TotalAmount => String.t() | nil,
          :UpdatedDateUTC => String.t() | nil,
          :IsReconciled => String.t() | nil,
          :ValidationErrors => [Xero.Model.ValidationError.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.BatchPayment do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:Account, :struct, Xero.Model.Account, options)
    |> deserialize(:Payments, :list, Xero.Model.Payment, options)
    |> deserialize(:ValidationErrors, :list, Xero.Model.ValidationError, options)
  end
end
