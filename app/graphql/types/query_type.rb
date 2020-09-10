module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.
    field :words,
          [Types::WordType],
          null: false,
          description: 'Return a list of words'

    field :users,
          [Types::UserType],
          null: false,
          description: 'Return a list of users'

    def words
      Word.all
    end

    def users
      User.all
    end
  end
end
