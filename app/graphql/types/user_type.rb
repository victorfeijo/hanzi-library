module Types
  class UserType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :email, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :words, [Types::WordType], null: false

    def name
      # `object` references the user instance
      [object.first_name, object.last_name].compact.join(' ')
    end
  end
end
