module Types
  class AminType < Types::BaseObject
    field :id, ID, null: false
    field :github, String, null: false
    field :linkedin, String, null: false
    field :twitter, String, null: false
    field :interests, [InterestType], null: false
  end
end
