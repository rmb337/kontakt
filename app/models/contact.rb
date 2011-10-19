class Contact < ActiveRecord::Base
	validates_presence_of :name
	validates_presence_of :phone
end
