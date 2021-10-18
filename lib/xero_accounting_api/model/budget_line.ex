# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.BudgetLine do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"AccountID",
    :"AccountCode",
    :"BudgetBalances"
  ]

  @type t :: %__MODULE__{
    :"AccountID" => String.t | nil,
    :"AccountCode" => String.t | nil,
    :"BudgetBalances" => [XeroAccountingAPI.Model.BudgetBalance.t] | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.BudgetLine do
  import XeroAccountingAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"BudgetBalances", :list, XeroAccountingAPI.Model.BudgetBalance, options)
  end
end

