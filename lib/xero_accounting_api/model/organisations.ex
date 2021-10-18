# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.Organisations do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"Organisations"
  ]

  @type t :: %__MODULE__{
    :"Organisations" => [XeroAccountingAPI.Model.Organisation.t] | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.Organisations do
  import XeroAccountingAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"Organisations", :list, XeroAccountingAPI.Model.Organisation, options)
  end
end

