# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KindeSDK.Model.CreateUser200Response do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :created,
    :identities
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :created => boolean() | nil,
    :identities => [KindeSDK.Model.UserIdentity.t] | nil
  }

  alias KindeSDK.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:identities, :list, KindeSDK.Model.UserIdentity)
  end
end

