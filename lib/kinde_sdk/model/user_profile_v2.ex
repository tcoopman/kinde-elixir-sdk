# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KindeSDK.Model.UserProfileV2 do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :provided_id,
    :name,
    :given_name,
    :family_name,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :provided_id => String.t | nil,
    :name => String.t | nil,
    :given_name => String.t | nil,
    :family_name => String.t | nil,
    :updated_at => String.t | nil
  }

  def decode(value) do
    value
  end
end

