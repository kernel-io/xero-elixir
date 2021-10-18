# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.TaxRate do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :Name,
    :TaxType,
    :TaxComponents,
    :Status,
    :ReportTaxType,
    :CanApplyToAssets,
    :CanApplyToEquity,
    :CanApplyToExpenses,
    :CanApplyToLiabilities,
    :CanApplyToRevenue,
    :DisplayTaxRate,
    :EffectiveRate
  ]

  @type t :: %__MODULE__{
          :Name => String.t() | nil,
          :TaxType => String.t() | nil,
          :TaxComponents => [Xero.Model.TaxComponent.t()] | nil,
          :Status => String.t() | nil,
          :ReportTaxType => String.t() | nil,
          :CanApplyToAssets => boolean() | nil,
          :CanApplyToEquity => boolean() | nil,
          :CanApplyToExpenses => boolean() | nil,
          :CanApplyToLiabilities => boolean() | nil,
          :CanApplyToRevenue => boolean() | nil,
          :DisplayTaxRate => float() | nil,
          :EffectiveRate => float() | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.TaxRate do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:TaxComponents, :list, Xero.Model.TaxComponent, options)
  end
end
