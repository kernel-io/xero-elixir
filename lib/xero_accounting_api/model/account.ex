# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.Account do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Code",
    :"Name",
    :"AccountID",
    :"Type",
    :"BankAccountNumber",
    :"Status",
    :"Description",
    :"BankAccountType",
    :"CurrencyCode",
    :"TaxType",
    :"EnablePaymentsToAccount",
    :"ShowInExpenseClaims",
    :"Class",
    :"SystemAccount",
    :"ReportingCode",
    :"ReportingCodeName",
    :"HasAttachments",
    :"UpdatedDateUTC",
    :"AddToWatchlist",
    :"ValidationErrors"
  ]

  @type t :: %__MODULE__{
    :"Code" => String.t | nil,
    :"Name" => String.t | nil,
    :"AccountID" => String.t | nil,
    :"Type" => XeroAccountingAPI.Model.AccountType.t | nil,
    :"BankAccountNumber" => String.t | nil,
    :"Status" => String.t | nil,
    :"Description" => String.t | nil,
    :"BankAccountType" => String.t | nil,
    :"CurrencyCode" => XeroAccountingAPI.Model.CurrencyCode.t | nil,
    :"TaxType" => String.t | nil,
    :"EnablePaymentsToAccount" => boolean() | nil,
    :"ShowInExpenseClaims" => boolean() | nil,
    :"Class" => String.t | nil,
    :"SystemAccount" => String.t | nil,
    :"ReportingCode" => String.t | nil,
    :"ReportingCodeName" => String.t | nil,
    :"HasAttachments" => boolean() | nil,
    :"UpdatedDateUTC" => String.t | nil,
    :"AddToWatchlist" => boolean() | nil,
    :"ValidationErrors" => [XeroAccountingAPI.Model.ValidationError.t] | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.Account do
  import XeroAccountingAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"Type", :struct, XeroAccountingAPI.Model.AccountType, options)
    |> deserialize(:"CurrencyCode", :struct, XeroAccountingAPI.Model.CurrencyCode, options)
    |> deserialize(:"ValidationErrors", :list, XeroAccountingAPI.Model.ValidationError, options)
  end
end
