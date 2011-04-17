class IdeasController < ApplicationController
    
    class Idea # this is the model?
    end

    def new
      @idea = Idea.new
    end
    
    def create
      @idea = Idea.new(params[:idea])
      if @idea.save
        render :action => "new"
      end
    end
    
    
    def show
      @idea = Idea.find(params[:id])
      render :action => "show"
    end


end
