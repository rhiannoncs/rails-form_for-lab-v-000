class SchoolClassesController < ApplicationController
  def create
    SchoolClass.create(params.require(:school_class).permit(:title, :room_number))
  end
end
