class StudentsController < ApplicationController
  def show
    @student = Student.find(params[:id])
  end

  def edit
    @student = Student.find(params[:id])
  end

  def new
  end
end
