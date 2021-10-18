# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.Reports do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :Reports
  ]

  @type t :: %__MODULE__{
          :Reports => [Xero.Model.Report.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.Reports do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:Reports, :list, Xero.Model.Report, options)
  end
end