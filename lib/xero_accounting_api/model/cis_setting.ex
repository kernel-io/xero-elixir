# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule XeroAccountingAPI.Model.CisSetting do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"CISEnabled",
    :"Rate"
  ]

  @type t :: %__MODULE__{
    :"CISEnabled" => boolean() | nil,
    :"Rate" => float() | nil
  }
end

defimpl Poison.Decoder, for: XeroAccountingAPI.Model.CisSetting do
  def decode(value, _options) do
    value
  end
end
