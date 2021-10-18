# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.PurchaseOrder do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :Contact,
    :LineItems,
    :Date,
    :DeliveryDate,
    :LineAmountTypes,
    :PurchaseOrderNumber,
    :Reference,
    :BrandingThemeID,
    :CurrencyCode,
    :Status,
    :SentToContact,
    :DeliveryAddress,
    :AttentionTo,
    :Telephone,
    :DeliveryInstructions,
    :ExpectedArrivalDate,
    :PurchaseOrderID,
    :CurrencyRate,
    :SubTotal,
    :TotalTax,
    :Total,
    :TotalDiscount,
    :HasAttachments,
    :UpdatedDateUTC,
    :StatusAttributeString,
    :ValidationErrors,
    :Warnings,
    :Attachments
  ]

  @type t :: %__MODULE__{
          :Contact => Xero.Model.Contact.t() | nil,
          :LineItems => [Xero.Model.LineItem.t()] | nil,
          :Date => String.t() | nil,
          :DeliveryDate => String.t() | nil,
          :LineAmountTypes => Xero.Model.LineAmountTypes.t() | nil,
          :PurchaseOrderNumber => String.t() | nil,
          :Reference => String.t() | nil,
          :BrandingThemeID => String.t() | nil,
          :CurrencyCode => Xero.Model.CurrencyCode.t() | nil,
          :Status => String.t() | nil,
          :SentToContact => boolean() | nil,
          :DeliveryAddress => String.t() | nil,
          :AttentionTo => String.t() | nil,
          :Telephone => String.t() | nil,
          :DeliveryInstructions => String.t() | nil,
          :ExpectedArrivalDate => String.t() | nil,
          :PurchaseOrderID => String.t() | nil,
          :CurrencyRate => float() | nil,
          :SubTotal => float() | nil,
          :TotalTax => float() | nil,
          :Total => float() | nil,
          :TotalDiscount => float() | nil,
          :HasAttachments => boolean() | nil,
          :UpdatedDateUTC => String.t() | nil,
          :StatusAttributeString => String.t() | nil,
          :ValidationErrors => [Xero.Model.ValidationError.t()] | nil,
          :Warnings => [Xero.Model.ValidationError.t()] | nil,
          :Attachments => [Xero.Model.Attachment.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.PurchaseOrder do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:Contact, :struct, Xero.Model.Contact, options)
    |> deserialize(:LineItems, :list, Xero.Model.LineItem, options)
    |> deserialize(:LineAmountTypes, :struct, Xero.Model.LineAmountTypes, options)
    |> deserialize(:CurrencyCode, :struct, Xero.Model.CurrencyCode, options)
    |> deserialize(:ValidationErrors, :list, Xero.Model.ValidationError, options)
    |> deserialize(:Warnings, :list, Xero.Model.ValidationError, options)
    |> deserialize(:Attachments, :list, Xero.Model.Attachment, options)
  end
end
