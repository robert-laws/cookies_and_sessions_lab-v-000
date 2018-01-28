class ProductsController < ApplicationController
  def index
  end

  def add
    cart = session[:cart] || []
    cart << @item.id

    session[:cart] = cart
  end
end
