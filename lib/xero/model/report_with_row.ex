# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.ReportWithRow do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :ReportID,
    :ReportName,
    :ReportTitle,
    :ReportType,
    :ReportTitles,
    :ReportDate,
    :Rows,
    :UpdatedDateUTC,
    :Fields
  ]

  @type t :: %__MODULE__{
          :ReportID => String.t() | nil,
          :ReportName => String.t() | nil,
          :ReportTitle => String.t() | nil,
          :ReportType => String.t() | nil,
          :ReportTitles => [String.t()] | nil,
          :ReportDate => String.t() | nil,
          :Rows => [Xero.Model.ReportRows.t()] | nil,
          :UpdatedDateUTC => String.t() | nil,
          :Fields => [Xero.Model.ReportFields.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.ReportWithRow do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:Rows, :list, Xero.Model.ReportRows, options)
    |> deserialize(:Fields, :list, Xero.Model.ReportFields, options)
  end
end
