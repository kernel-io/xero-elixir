# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.BatchPaymentDetails do
  @moduledoc """
  Bank details for use on a batch payment stored with each contact
  """

  @derive [Poison.Encoder]
  defstruct [
    :"BankAccountNumber",
    :"BankAccountName",
    :"Details",
    :"Code",
    :"Reference"
  ]

  @type t :: %__MODULE__{
    :"BankAccountNumber" => String.t | nil,
    :"BankAccountName" => String.t | nil,
    :"Details" => String.t | nil,
    :"Code" => String.t | nil,
    :"Reference" => String.t | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.BatchPaymentDetails do
  def decode(value, _options) do
    value
  end
end
