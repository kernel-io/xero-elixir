# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.Overpayments do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :Overpayments
  ]

  @type t :: %__MODULE__{
          :Overpayments => [Xero.Model.Overpayment.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.Overpayments do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:Overpayments, :list, Xero.Model.Overpayment, options)
  end
end