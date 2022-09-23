class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :email, :location_id
end
