# defines a new GraphQL type
Types::LinkType = GraphQL::ObjectType.define do
    # this type is named `Link`
    name 'Link'
  
    # it has the following fields
    field :id, !types.ID
    field :url, !types.String
    field :description, !types.String
  end