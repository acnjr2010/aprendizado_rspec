class BandController < ApplicationController
  def index
    @band = Band.all
  end
end
