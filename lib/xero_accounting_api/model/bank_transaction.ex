# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.BankTransaction do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Type",
    :"Contact",
    :"LineItems",
    :"BankAccount",
    :"IsReconciled",
    :"Date",
    :"Reference",
    :"CurrencyCode",
    :"CurrencyRate",
    :"Url",
    :"Status",
    :"LineAmountTypes",
    :"SubTotal",
    :"TotalTax",
    :"Total",
    :"BankTransactionID",
    :"PrepaymentID",
    :"OverpaymentID",
    :"UpdatedDateUTC",
    :"HasAttachments",
    :"StatusAttributeString",
    :"ValidationErrors"
  ]

  @type t :: %__MODULE__{
    :"Type" => String.t,
    :"Contact" => XeroAccountingAPI.Model.Contact.t | nil,
    :"LineItems" => [XeroAccountingAPI.Model.LineItem.t],
    :"BankAccount" => XeroAccountingAPI.Model.Account.t,
    :"IsReconciled" => boolean() | nil,
    :"Date" => String.t | nil,
    :"Reference" => String.t | nil,
    :"CurrencyCode" => XeroAccountingAPI.Model.CurrencyCode.t | nil,
    :"CurrencyRate" => float() | nil,
    :"Url" => String.t | nil,
    :"Status" => String.t | nil,
    :"LineAmountTypes" => XeroAccountingAPI.Model.LineAmountTypes.t | nil,
    :"SubTotal" => float() | nil,
    :"TotalTax" => float() | nil,
    :"Total" => float() | nil,
    :"BankTransactionID" => String.t | nil,
    :"PrepaymentID" => String.t | nil,
    :"OverpaymentID" => String.t | nil,
    :"UpdatedDateUTC" => String.t | nil,
    :"HasAttachments" => boolean() | nil,
    :"StatusAttributeString" => String.t | nil,
    :"ValidationErrors" => [XeroAccountingAPI.Model.ValidationError.t] | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.BankTransaction do
  import XeroAccountingAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"Contact", :struct, XeroAccountingAPI.Model.Contact, options)
    |> deserialize(:"LineItems", :list, XeroAccountingAPI.Model.LineItem, options)
    |> deserialize(:"BankAccount", :struct, XeroAccountingAPI.Model.Account, options)
    |> deserialize(:"CurrencyCode", :struct, XeroAccountingAPI.Model.CurrencyCode, options)
    |> deserialize(:"LineAmountTypes", :struct, XeroAccountingAPI.Model.LineAmountTypes, options)
    |> deserialize(:"ValidationErrors", :list, XeroAccountingAPI.Model.ValidationError, options)
  end
end

