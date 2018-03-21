class SchoolClassesController < ApplicationController
  def create
    school_class = SchoolClass.create(params.require(:school_class).permit(:title, :room_number))
    redirect_to school_class_path(@school_class)
  end
end
