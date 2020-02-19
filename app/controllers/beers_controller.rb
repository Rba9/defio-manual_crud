class BeersController < ApplicationController
before_action :set_beer, only: [:edit, :show, :update, :destroy]
   
    def index
        @beers = Beer.all 
    end
    def new
       @beer = Beer.new 
    end

    def edit  
    end
    
    def show
    end

    def update
    @beer.uptade(beer_params)
    redirect_to beers_path
    end

    def create
        @beer = Beer.new(beer_params)
       if @beer.save
        redirect_to beers_path
       else 
        render :new
       end
    end

    def destroy
    @beer.destroy
    redirect_to beers_path
    end
    

 private

 def set_beer
    @beer = Beer.find(params[:id])
 end
 

 def beer_params
    params.require(:beer).permit(:name, :price, :description, :available, :picture)
end
end