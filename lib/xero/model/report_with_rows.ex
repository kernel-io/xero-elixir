# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.ReportWithRows do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :Reports
  ]

  @type t :: %__MODULE__{
          :Reports => [Xero.Model.ReportWithRow.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.ReportWithRows do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:Reports, :list, Xero.Model.ReportWithRow, options)
  end
end
