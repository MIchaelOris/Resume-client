module ResumesViews
  def resume_index_view(resume)
    resume.each do |resume|
      puts "=" * 70
      resume_show_view(contact)
    end
    puts "=" * 70
  end

  def resume_show_view(resume)
    puts
    puts "#{student.id} #{student.last_name} - last updated: #{student.updated_at}"
    puts "------------------------------"
    puts "Email: #{student.email}"
    puts "Phone: #{student.phone_number}"
    puts "Bio: #{student.bio}"
    puts "LinkedIn: #{student.linkedin_url}"
    puts "Twitter Handle: #{student.twitter_handle}"
    puts "Personal Website: #{student.website}"
    puts "Resume URL: #{student.resume_url}"
    puts "Github URL: #{student.github_url}"
    puts "Photo: #{student.image}"
    puts 
    puts "Experience"
    puts student.experience 
    puts 
    puts "Education"
    puts student.education
    puts
    puts "Skills"
    puts student.skills
    puts
    puts "Capstone"
    puts student.capstone
    puts
    puts 
  end
end