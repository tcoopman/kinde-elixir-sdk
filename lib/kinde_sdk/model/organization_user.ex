# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KindeSDK.Model.OrganizationUser do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :user_id,
    :email,
    :full_name,
    :last_name,
    :first_name
  ]

  @type t :: %__MODULE__{
    :user_id => integer() | nil,
    :email => String.t | nil,
    :full_name => String.t | nil,
    :last_name => String.t | nil,
    :first_name => String.t | nil
  }

  def decode(value) do
    value
  end
end

