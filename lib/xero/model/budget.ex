# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.Budget do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :BudgetID,
    :Type,
    :Description,
    :UpdatedDateUTC,
    :BudgetLines,
    :Tracking
  ]

  @type t :: %__MODULE__{
          :BudgetID => String.t() | nil,
          :Type => String.t() | nil,
          :Description => String.t() | nil,
          :UpdatedDateUTC => String.t() | nil,
          :BudgetLines => [Xero.Model.BudgetLine.t()] | nil,
          :Tracking => [Xero.Model.TrackingCategory.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.Budget do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:BudgetLines, :list, Xero.Model.BudgetLine, options)
    |> deserialize(:Tracking, :list, Xero.Model.TrackingCategory, options)
  end
end
