# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.CisSettings do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :CISSettings
  ]

  @type t :: %__MODULE__{
          :CISSettings => [Xero.Model.CisSetting.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.CisSettings do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:CISSettings, :list, Xero.Model.CisSetting, options)
  end
end