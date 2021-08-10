class MobilesController < ApplicationController
  def index
    @mobiles=Mobile.all
  end

  def create
    @mobile = Mobile.new(article_params)

    if @mobile.save
      redirect_to @mobile
    else
      render :new
    end
  end

  private
    def mobile_params
      params.require(:mobile).permit(:name, :colour)
    end
end

  def new
    @mobile=Mobile.new
  end

  def edit
  end
