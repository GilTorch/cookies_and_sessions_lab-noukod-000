class ProductsController < ApplicationController
 def index
 end

 def add
   cart.push(params[:product])
   redirect_do products_path
 end
end
