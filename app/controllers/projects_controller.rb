class ProjectsController < ApplicationController
<<<<<<< HEAD
	def index
		@projects = Projects.all.order("created_at desc")
	end
	def new
		@project = Project.new
	end
	def create
		@project = Project.new project_params 

		if @project.save
			redirect_to @project, notice: "Successfully saved the Project"
		else
			render 'new'
		end 
	end 

	private 

	def project_params 
		params.require(:project).permit(:title, :description, :link)
	end 
=======
>>>>>>> master
end
