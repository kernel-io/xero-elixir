# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.ExternalLink do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"LinkType",
    :"Url",
    :"Description"
  ]

  @type t :: %__MODULE__{
    :"LinkType" => String.t | nil,
    :"Url" => String.t | nil,
    :"Description" => String.t | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.ExternalLink do
  def decode(value, _options) do
    value
  end
end
