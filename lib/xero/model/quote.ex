# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.Quote do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :QuoteID,
    :QuoteNumber,
    :Reference,
    :Terms,
    :Contact,
    :LineItems,
    :Date,
    :DateString,
    :ExpiryDate,
    :ExpiryDateString,
    :Status,
    :CurrencyCode,
    :CurrencyRate,
    :SubTotal,
    :TotalTax,
    :Total,
    :TotalDiscount,
    :Title,
    :Summary,
    :BrandingThemeID,
    :UpdatedDateUTC,
    :LineAmountTypes,
    :StatusAttributeString,
    :ValidationErrors
  ]

  @type t :: %__MODULE__{
          :QuoteID => String.t() | nil,
          :QuoteNumber => String.t() | nil,
          :Reference => String.t() | nil,
          :Terms => String.t() | nil,
          :Contact => Xero.Model.Contact.t() | nil,
          :LineItems => [Xero.Model.LineItem.t()] | nil,
          :Date => String.t() | nil,
          :DateString => String.t() | nil,
          :ExpiryDate => String.t() | nil,
          :ExpiryDateString => String.t() | nil,
          :Status => Xero.Model.QuoteStatusCodes.t() | nil,
          :CurrencyCode => Xero.Model.CurrencyCode.t() | nil,
          :CurrencyRate => float() | nil,
          :SubTotal => float() | nil,
          :TotalTax => float() | nil,
          :Total => float() | nil,
          :TotalDiscount => float() | nil,
          :Title => String.t() | nil,
          :Summary => String.t() | nil,
          :BrandingThemeID => String.t() | nil,
          :UpdatedDateUTC => String.t() | nil,
          :LineAmountTypes => Xero.Model.QuoteLineAmountTypes.t() | nil,
          :StatusAttributeString => String.t() | nil,
          :ValidationErrors => [Xero.Model.ValidationError.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.Quote do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:Contact, :struct, Xero.Model.Contact, options)
    |> deserialize(:LineItems, :list, Xero.Model.LineItem, options)
    |> deserialize(:Status, :struct, Xero.Model.QuoteStatusCodes, options)
    |> deserialize(:CurrencyCode, :struct, Xero.Model.CurrencyCode, options)
    |> deserialize(:LineAmountTypes, :struct, Xero.Model.QuoteLineAmountTypes, options)
    |> deserialize(:ValidationErrors, :list, Xero.Model.ValidationError, options)
  end
end
