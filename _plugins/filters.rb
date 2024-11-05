# Jekyll.logger.info "Filters Plugin:", "Loaded"
module Jekyll
  module DateFilter
    require 'date'
    def date_sort(collection)
      # Jekyll.logger.info "DateFilter:", "Sorting #{collection.size} items"
      collection.sort_by do |el|
        date = el['date']
        if date.is_a?(String)
          date = Time.parse(date, '%Y-%m-%d')
        end
        date
      end
    end
  end
end
Liquid::Template.register_filter(Jekyll::DateFilter)