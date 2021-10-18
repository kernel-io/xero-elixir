# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.TaxComponent do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :Name,
    :Rate,
    :IsCompound,
    :IsNonRecoverable
  ]

  @type t :: %__MODULE__{
          :Name => String.t() | nil,
          :Rate => float() | nil,
          :IsCompound => boolean() | nil,
          :IsNonRecoverable => boolean() | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.TaxComponent do
  def decode(value, _options) do
    value
  end
end