# coding: utf-8
class Learn
	attr_reader :address, :community_area, :management_company, :property_name

	def initialize(input_options)
		@address = input_options["address"]
		@community_area = input_options["community_area"]
		@management_company = input_options["management_company"]
		@property_name = input_options["property_name"]
	end
end