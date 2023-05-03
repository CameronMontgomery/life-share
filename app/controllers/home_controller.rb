class HomeController < ApplicationController
  def index
    # redirect_to "#{ENV['EMBER_APP_URL']}?path=#{params[:path]}"
    redirect_url = "#{ENV['EMBER_APP_URL']}?path=#{params[:path]}"
    puts "Redirecting to: #{redirect_url}"
    redirect_to redirect_url
  end

end
