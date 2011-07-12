class AboutController < ApplicationController
  def courses
    redirect_to about_courses_core_skills_path
  end
end
