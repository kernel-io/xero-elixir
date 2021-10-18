# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.AccountsReceivable do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Outstanding",
    :"Overdue"
  ]

  @type t :: %__MODULE__{
    :"Outstanding" => float() | nil,
    :"Overdue" => float() | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.AccountsReceivable do
  def decode(value, _options) do
    value
  end
end
