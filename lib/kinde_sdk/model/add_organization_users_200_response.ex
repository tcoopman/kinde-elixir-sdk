# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KindeSDK.Model.AddOrganizationUsers200Response do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :message,
    :users_add
  ]

  @type t :: %__MODULE__{
    :message => String.t | nil,
    :users_add => [String.t] | nil
  }

  def decode(value) do
    value
  end
end

