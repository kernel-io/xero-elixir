# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.RepeatingInvoice do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :Type,
    :Contact,
    :Schedule,
    :LineItems,
    :LineAmountTypes,
    :Reference,
    :BrandingThemeID,
    :CurrencyCode,
    :Status,
    :SubTotal,
    :TotalTax,
    :Total,
    :RepeatingInvoiceID,
    :ID,
    :HasAttachments,
    :Attachments
  ]

  @type t :: %__MODULE__{
          :Type => String.t() | nil,
          :Contact => Xero.Model.Contact.t() | nil,
          :Schedule => Xero.Model.Schedule.t() | nil,
          :LineItems => [Xero.Model.LineItem.t()] | nil,
          :LineAmountTypes => Xero.Model.LineAmountTypes.t() | nil,
          :Reference => String.t() | nil,
          :BrandingThemeID => String.t() | nil,
          :CurrencyCode => Xero.Model.CurrencyCode.t() | nil,
          :Status => String.t() | nil,
          :SubTotal => float() | nil,
          :TotalTax => float() | nil,
          :Total => float() | nil,
          :RepeatingInvoiceID => String.t() | nil,
          :ID => String.t() | nil,
          :HasAttachments => boolean() | nil,
          :Attachments => [Xero.Model.Attachment.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.RepeatingInvoice do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:Contact, :struct, Xero.Model.Contact, options)
    |> deserialize(:Schedule, :struct, Xero.Model.Schedule, options)
    |> deserialize(:LineItems, :list, Xero.Model.LineItem, options)
    |> deserialize(:LineAmountTypes, :struct, Xero.Model.LineAmountTypes, options)
    |> deserialize(:CurrencyCode, :struct, Xero.Model.CurrencyCode, options)
    |> deserialize(:Attachments, :list, Xero.Model.Attachment, options)
  end
end