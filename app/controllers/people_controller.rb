class PeopleController < ApplicationController
  before_action :set_list

  def create
		@person = @list.people.create(params[:person].permit(:name))

		redirect_to list_path(@list)
	end

	def destroy
		@person = @list.people.find(params[:id])
		@person.destroy

		redirect_to list_path(@list)
	end

  private

    def set_list
      @list = List.find(params[:list_id])
    end
end
