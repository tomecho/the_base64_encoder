class Base64EncodeController < ApplicationController
  def index
    @data=params[:data]
    if @data
      @base64 = Base64.encode64(@data)
    end
  end
end
