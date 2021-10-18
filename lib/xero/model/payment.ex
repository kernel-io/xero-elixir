# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.Payment do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :Invoice,
    :CreditNote,
    :Prepayment,
    :Overpayment,
    :InvoiceNumber,
    :CreditNoteNumber,
    :Account,
    :Code,
    :Date,
    :CurrencyRate,
    :Amount,
    :BankAmount,
    :Reference,
    :IsReconciled,
    :Status,
    :PaymentType,
    :UpdatedDateUTC,
    :PaymentID,
    :BatchPaymentID,
    :BankAccountNumber,
    :Particulars,
    :Details,
    :HasAccount,
    :HasValidationErrors,
    :StatusAttributeString,
    :ValidationErrors
  ]

  @type t :: %__MODULE__{
          :Invoice => Xero.Model.Invoice.t() | nil,
          :CreditNote => Xero.Model.CreditNote.t() | nil,
          :Prepayment => Xero.Model.Prepayment.t() | nil,
          :Overpayment => Xero.Model.Overpayment.t() | nil,
          :InvoiceNumber => String.t() | nil,
          :CreditNoteNumber => String.t() | nil,
          :Account => Xero.Model.Account.t() | nil,
          :Code => String.t() | nil,
          :Date => String.t() | nil,
          :CurrencyRate => float() | nil,
          :Amount => float() | nil,
          :BankAmount => float() | nil,
          :Reference => String.t() | nil,
          :IsReconciled => boolean() | nil,
          :Status => String.t() | nil,
          :PaymentType => String.t() | nil,
          :UpdatedDateUTC => String.t() | nil,
          :PaymentID => String.t() | nil,
          :BatchPaymentID => String.t() | nil,
          :BankAccountNumber => String.t() | nil,
          :Particulars => String.t() | nil,
          :Details => String.t() | nil,
          :HasAccount => boolean() | nil,
          :HasValidationErrors => boolean() | nil,
          :StatusAttributeString => String.t() | nil,
          :ValidationErrors => [Xero.Model.ValidationError.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.Payment do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:Invoice, :struct, Xero.Model.Invoice, options)
    |> deserialize(:CreditNote, :struct, Xero.Model.CreditNote, options)
    |> deserialize(:Prepayment, :struct, Xero.Model.Prepayment, options)
    |> deserialize(:Overpayment, :struct, Xero.Model.Overpayment, options)
    |> deserialize(:Account, :struct, Xero.Model.Account, options)
    |> deserialize(:ValidationErrors, :list, Xero.Model.ValidationError, options)
  end
end