class Base64EncodeController < ApplicationController
  def index
    raw = params.permit(:raw)[:raw]
    @encoded = Base64.encode64(raw) if raw
  end
end
