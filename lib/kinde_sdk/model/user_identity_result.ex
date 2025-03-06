# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KindeSDK.Model.UserIdentityResult do
  @moduledoc """
  The result of the user creation operation
  """

  @derive Jason.Encoder
  defstruct [
    :created,
    :identity_id
  ]

  @type t :: %__MODULE__{
    :created => boolean() | nil,
    :identity_id => integer() | nil
  }

  def decode(value) do
    value
  end
end

