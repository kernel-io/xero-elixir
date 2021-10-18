# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.Receipt do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Date",
    :"Contact",
    :"LineItems",
    :"User",
    :"Reference",
    :"LineAmountTypes",
    :"SubTotal",
    :"TotalTax",
    :"Total",
    :"ReceiptID",
    :"Status",
    :"ReceiptNumber",
    :"UpdatedDateUTC",
    :"HasAttachments",
    :"Url",
    :"ValidationErrors",
    :"Warnings",
    :"Attachments"
  ]

  @type t :: %__MODULE__{
    :"Date" => String.t | nil,
    :"Contact" => XeroAccountingAPI.Model.Contact.t | nil,
    :"LineItems" => [XeroAccountingAPI.Model.LineItem.t] | nil,
    :"User" => XeroAccountingAPI.Model.User.t | nil,
    :"Reference" => String.t | nil,
    :"LineAmountTypes" => XeroAccountingAPI.Model.LineAmountTypes.t | nil,
    :"SubTotal" => float() | nil,
    :"TotalTax" => float() | nil,
    :"Total" => float() | nil,
    :"ReceiptID" => String.t | nil,
    :"Status" => String.t | nil,
    :"ReceiptNumber" => String.t | nil,
    :"UpdatedDateUTC" => String.t | nil,
    :"HasAttachments" => boolean() | nil,
    :"Url" => String.t | nil,
    :"ValidationErrors" => [XeroAccountingAPI.Model.ValidationError.t] | nil,
    :"Warnings" => [XeroAccountingAPI.Model.ValidationError.t] | nil,
    :"Attachments" => [XeroAccountingAPI.Model.Attachment.t] | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.Receipt do
  import XeroAccountingAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"Contact", :struct, XeroAccountingAPI.Model.Contact, options)
    |> deserialize(:"LineItems", :list, XeroAccountingAPI.Model.LineItem, options)
    |> deserialize(:"User", :struct, XeroAccountingAPI.Model.User, options)
    |> deserialize(:"LineAmountTypes", :struct, XeroAccountingAPI.Model.LineAmountTypes, options)
    |> deserialize(:"ValidationErrors", :list, XeroAccountingAPI.Model.ValidationError, options)
    |> deserialize(:"Warnings", :list, XeroAccountingAPI.Model.ValidationError, options)
    |> deserialize(:"Attachments", :list, XeroAccountingAPI.Model.Attachment, options)
  end
end

