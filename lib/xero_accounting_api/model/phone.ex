# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.Phone do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"PhoneType",
    :"PhoneNumber",
    :"PhoneAreaCode",
    :"PhoneCountryCode"
  ]

  @type t :: %__MODULE__{
    :"PhoneType" => String.t | nil,
    :"PhoneNumber" => String.t | nil,
    :"PhoneAreaCode" => String.t | nil,
    :"PhoneCountryCode" => String.t | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.Phone do
  def decode(value, _options) do
    value
  end
end
