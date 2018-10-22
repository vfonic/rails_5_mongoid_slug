module EventSlug
  extend ActiveSupport::Concern
  included do
    include Mongoid::Slug
    slug do |event|
      event.title.to_url
    end
  end
end
