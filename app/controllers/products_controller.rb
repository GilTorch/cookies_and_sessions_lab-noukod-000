class ProductsController < ApplicationController
 def index
 end

 def add
   cart.push(params[:product])
 end
end
