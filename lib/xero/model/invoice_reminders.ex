# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.InvoiceReminders do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :InvoiceReminders
  ]

  @type t :: %__MODULE__{
          :InvoiceReminders => [Xero.Model.InvoiceReminder.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.InvoiceReminders do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:InvoiceReminders, :list, Xero.Model.InvoiceReminder, options)
  end
end
