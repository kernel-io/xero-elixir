# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.LineAmountTypes do
  @moduledoc """
  Line amounts are exclusive of tax by default if you don’t specify this element. See Line Amount Types
  """

  @derive [Poison.Encoder]
  defstruct []

  @type t :: %__MODULE__{}
end

defimpl Poison.Decoder, for: Xero.Model.LineAmountTypes do
  def decode(value, _options) do
    value
  end
end
