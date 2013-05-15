class HomeController < ApplicationController
  def index
    @emailHash = Digest::MD5.hexdigest("simon.strom@gmail.com")
  end
end
