# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.ImportSummary do
  @moduledoc """
  A summary of the import from setup endpoint
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Accounts",
    :"Organisation"
  ]

  @type t :: %__MODULE__{
    :"Accounts" => XeroAccountingAPI.Model.ImportSummaryAccounts.t | nil,
    :"Organisation" => XeroAccountingAPI.Model.ImportSummaryOrganisation.t | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.ImportSummary do
  import XeroAccountingAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"Accounts", :struct, XeroAccountingAPI.Model.ImportSummaryAccounts, options)
    |> deserialize(:"Organisation", :struct, XeroAccountingAPI.Model.ImportSummaryOrganisation, options)
  end
end

