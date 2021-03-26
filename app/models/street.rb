class Street < ApplicationRecord
  include Filterable
  # scope :filtered, ->(query_params) { Search::Filter.new.filter(self, query_params) }
end
