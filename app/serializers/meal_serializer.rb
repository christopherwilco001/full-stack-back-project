class MealSerializer < ActiveModel::Serializer
  attributes :id, :name, :calories, :owned

  def owned
    scope == object.user
  end
end
