# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.AddressForOrganisation do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"AddressType",
    :"AddressLine1",
    :"AddressLine2",
    :"AddressLine3",
    :"AddressLine4",
    :"City",
    :"Region",
    :"PostalCode",
    :"Country",
    :"AttentionTo"
  ]

  @type t :: %__MODULE__{
    :"AddressType" => String.t | nil,
    :"AddressLine1" => String.t | nil,
    :"AddressLine2" => String.t | nil,
    :"AddressLine3" => String.t | nil,
    :"AddressLine4" => String.t | nil,
    :"City" => String.t | nil,
    :"Region" => String.t | nil,
    :"PostalCode" => String.t | nil,
    :"Country" => String.t | nil,
    :"AttentionTo" => String.t | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.AddressForOrganisation do
  def decode(value, _options) do
    value
  end
end

