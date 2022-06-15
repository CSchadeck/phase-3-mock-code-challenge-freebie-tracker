class Freebie < ActiveRecord::Base
    belongs_to :dev_id
    belongs_to :company_id


    def print_details
        "#{dev.name} owns a #{item_name} from #{company.name}."
    end


end
