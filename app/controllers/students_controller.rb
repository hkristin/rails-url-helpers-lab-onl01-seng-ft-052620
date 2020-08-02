class StudentsController < ApplicationController
  only: :show

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def activate

  end


end
