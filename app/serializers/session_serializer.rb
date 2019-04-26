class SessionSerializer < ActiveModel::Serializer
  attributes :id, :coach, :length, :activity, :owned
  # has_one :user

  def owned
    scope == object.user
  end
end
