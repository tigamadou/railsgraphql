module Types
  class BlogType < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: true
    field :text, String, null: true,
    field :created_at, GraphQl::Types::IS08601DateTime, null: false
    field :updated_at, GraphQl::Types::IS08601DateTime, null: false
  end
end
