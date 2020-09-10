module Types
  class WordType < Types::BaseObject
    field :id, ID, null: false
    field :body, String, null: true
    field :pinyin, String, null: true
    field :translation, String, null: true
    field :user, Types::UserType, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
