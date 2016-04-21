class OrdersController < ApplicationController
  def new
    @order = Order.new
  end

  def create
    @order = Order.new(order_params)

    if @order.save
      redirect_to root_path, notice: "order created!"
    else
      render :new
    end
  end

  def show
    @order = Order.find(params[:id])
  end


  def index
    @orders = Order.all
  end

  private

  def order_params
    params.require(:order).permit(:name, :description, :quantity)
  end
end
