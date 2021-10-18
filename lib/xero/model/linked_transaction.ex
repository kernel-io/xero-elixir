# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.LinkedTransaction do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :SourceTransactionID,
    :SourceLineItemID,
    :ContactID,
    :TargetTransactionID,
    :TargetLineItemID,
    :LinkedTransactionID,
    :Status,
    :Type,
    :UpdatedDateUTC,
    :SourceTransactionTypeCode,
    :ValidationErrors
  ]

  @type t :: %__MODULE__{
          :SourceTransactionID => String.t() | nil,
          :SourceLineItemID => String.t() | nil,
          :ContactID => String.t() | nil,
          :TargetTransactionID => String.t() | nil,
          :TargetLineItemID => String.t() | nil,
          :LinkedTransactionID => String.t() | nil,
          :Status => String.t() | nil,
          :Type => String.t() | nil,
          :UpdatedDateUTC => String.t() | nil,
          :SourceTransactionTypeCode => String.t() | nil,
          :ValidationErrors => [Xero.Model.ValidationError.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.LinkedTransaction do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:ValidationErrors, :list, Xero.Model.ValidationError, options)
  end
end
