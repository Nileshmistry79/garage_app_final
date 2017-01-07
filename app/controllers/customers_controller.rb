class CustomersController < ApplicationController
  
  def new
    @customer=Customer.new
  end  
  
  def create
    #render plain: params[:customer].inspect
    @customer=Customer.new(customer_parmas)
    
    if @customer.save
      flash[:notice]= "New Record Saved"
      redirect_to customer_path(@customer)  
    else

      render 'new'
    end   
    #
  end
  
  def show
    @customer=Customer.find(params[:id])
  end
  
  
  private
    def customer_parmas
      params.require(:customer).permit(:cust_Name, :cust_Add, :cust_mobile, :cust_email)
    end  
  
  
end