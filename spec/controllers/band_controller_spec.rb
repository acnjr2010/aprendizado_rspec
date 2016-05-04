require 'rails_helper'

RSpec.describe BandController, type: :controller do
  describe "GET #index" do
    #Cria uma lista com 10 bandas criadas.
    let(:my_bands) { create_list(:band, 10) }

    # Garante que o teste visite o index antes de começar
    before(:each) do
      get :index
    end

    it "assigns all bands as @bands" do
      expect(assigns(:band)).to eq(my_bands)
    end


  end
end
