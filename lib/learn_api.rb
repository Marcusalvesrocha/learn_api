require "learn_api/version"
require "learn_api/learn"
require "unirest"

module LearnApi

	def self.all
		Unirest.get("https://data.cityofchicago.org/resource/uahe-iimk.json?zip_code=60653&units=65").body.map { |learn| Learn.new(learn) }
	end

end