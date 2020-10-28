class StudentsController < ApplicationController

   def index
    @all_students = Student.all
    erb :index
   end

end