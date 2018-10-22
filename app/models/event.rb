class Event
  include Mongoid::Document
  field :title
  field :description
  field :category
  include EventSlug
end
