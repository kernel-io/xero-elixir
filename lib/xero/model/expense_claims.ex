# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.ExpenseClaims do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :ExpenseClaims
  ]

  @type t :: %__MODULE__{
          :ExpenseClaims => [Xero.Model.ExpenseClaim.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.ExpenseClaims do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:ExpenseClaims, :list, Xero.Model.ExpenseClaim, options)
  end
end
