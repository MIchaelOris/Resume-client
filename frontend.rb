require 'unirest'

require_relative "controllers/resumes_controller"
require_relative "views/resume_views"

class Frontend
    include ResumesController
    include ResumesViews

  def run
    puts "Welcome to Online Resume App!"
    puts "  [1] See all Resumes"   

end

end 


