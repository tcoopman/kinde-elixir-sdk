# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KindeSDK.Model.AddOrganizationUsersRequest do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :users
  ]

  @type t :: %__MODULE__{
    :users => [String.t] | nil
  }

  def decode(value) do
    value
  end
end

