class ProtfoliosController < ApplicationController
  def index
    @protfolio_items = Protfolio.all
  end
end
