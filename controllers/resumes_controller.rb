module ResumesController

def resumes_show_action
    print "Enter a resume id: "
    input_id = gets.chomp

    response = Unirest.get("http://localhost:3000/resume/#{input_id}")
    resume_hash = response.body
    resume = Resume.new(resume_hash)
    resumes_show_view(resume)
  end

end 