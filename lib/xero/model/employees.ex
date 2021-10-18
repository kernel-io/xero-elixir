# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Xero.Model.Employees do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :Employees
  ]

  @type t :: %__MODULE__{
          :Employees => [Xero.Model.Employee.t()] | nil
        }
end

defimpl Poison.Decoder, for: Xero.Model.Employees do
  import Xero.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:Employees, :list, Xero.Model.Employee, options)
  end
end