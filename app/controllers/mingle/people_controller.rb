class Mingle::PeopleController < ApplicationController

  def index
    @people = Person.all
  end

  # join the common - groups/clubs/gangs membership defined elsewhere
  def new
    @title = "Be Involved"
    @person = Person.new        
  end

  def create 
    @person = Person.new(params[:person])
    if @person.save
      flash[:notice] = "Person has been created."
      redirect_to @person
    else
      flash[:alert] = "Person has not been created."
      render :action => "new"
    end
  end

  def show
  end

  def edit
  end

  def update 
    # update personage
  end
  
  def destroy
    @person.destroy
  end
  
  

end
