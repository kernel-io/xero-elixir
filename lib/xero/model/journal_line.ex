# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.JournalLine do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :JournalLineID,
    :AccountID,
    :AccountCode,
    :AccountType,
    :AccountName,
    :Description,
    :NetAmount,
    :GrossAmount,
    :TaxAmount,
    :TaxType,
    :TaxName,
    :TrackingCategories
  ]

  @type t :: %__MODULE__{
          :JournalLineID => String.t() | nil,
          :AccountID => String.t() | nil,
          :AccountCode => String.t() | nil,
          :AccountType => Xero.Model.AccountType.t() | nil,
          :AccountName => String.t() | nil,
          :Description => String.t() | nil,
          :NetAmount => float() | nil,
          :GrossAmount => float() | nil,
          :TaxAmount => float() | nil,
          :TaxType => String.t() | nil,
          :TaxName => String.t() | nil,
          :TrackingCategories => [Xero.Model.TrackingCategory.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.JournalLine do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:AccountType, :struct, Xero.Model.AccountType, options)
    |> deserialize(:TrackingCategories, :list, Xero.Model.TrackingCategory, options)
  end
end
