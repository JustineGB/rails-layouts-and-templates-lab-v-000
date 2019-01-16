class StoreAdminController < ApplicationController
  
  def home 
  end 
  
  def invoice 
    render :layout => false
  end 
  
  def orders
    render :layout => "static"
  end 
  
  
end 