require 'unirest'

require_relative "controllers/resumes_controller"
require_relative "views/resume_views"

require 'twitter'
 
client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "NUwRq2qM8IQvvykANxsu8sMCE"
  config.consumer_secret     = "dO8JazT4X0IqIKQD1MlAgmNaOn9AyZml2Uir5B2JRqizPFBIY9"
  config.access_token        = "20557829-kJDBbT5TdzAIxHI84BwjhW1Tbx5hHXFxvT31127TM"
  config.access_token_secret = "pmUBirCH7MOgmXzlPqytFnNEtGip5eRP1tVdUK2EkDUah"
end

class Frontend
    include ResumesController
    include ResumesViews

  def run
    puts "Welcome to Online Resume App!"
    puts "  [1] See all Resumes"   

end

end 


