class AdmissionsController < ApplicationController
  def index
   @admission = Admission.all
  end
  def create 
   @admission = Admission.new(params[:admission])
   if @admission.save
   redirect_to @admission
   else
     render 'new'
  end
 end
  def show
    @admission = Admission.all
  end
 def private
   params.require(:admisssion).permit(:username, :password)
  end
 end
