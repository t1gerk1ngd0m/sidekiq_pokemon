require 'rails_helper'

RSpec.describe PokemonsController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #upload" do
    it "returns http success" do
      get :upload
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #destroy_all" do
    it "returns http success" do
      get :destroy_all
      expect(response).to have_http_status(:success)
    end
  end

end
