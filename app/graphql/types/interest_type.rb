module Types
  class InterestType < Types::BaseObject
    field :id, ID, null: false
    field :personal, String, null: false
    field :professional, String, null: false
  end
end
