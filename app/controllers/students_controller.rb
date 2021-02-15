class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id]).to_s
    # @student = 'hi'
    puts @student

  end
end