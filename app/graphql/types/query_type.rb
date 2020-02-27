module Types
  class QueryType < Types::BaseObject
    field :amin, [AminType], null: false

    def amin
      Amin.all
    end
  end
end
