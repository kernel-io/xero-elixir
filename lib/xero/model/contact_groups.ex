# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.ContactGroups do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :ContactGroups
  ]

  @type t :: %__MODULE__{
          :ContactGroups => [Xero.Model.ContactGroup.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.ContactGroups do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:ContactGroups, :list, Xero.Model.ContactGroup, options)
  end
end
