# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KindeSDK.Model.CreateUserRequestIdentitiesInnerDetails do
  @moduledoc """
  Additional details required to create the user
  """

  @derive Jason.Encoder
  defstruct [
    :email
  ]

  @type t :: %__MODULE__{
    :email => String.t | nil
  }

  def decode(value) do
    value
  end
end

