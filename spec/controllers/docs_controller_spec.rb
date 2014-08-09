require 'rails_helper'

RSpec.describe DocsController, :type => :controller do

  describe "GET computers" do
    it "returns http success" do
      get :computers
      expect(response).to be_success
    end
  end

  describe "GET servers" do
    it "returns http success" do
      get :servers
      expect(response).to be_success
    end
  end

  describe "GET suppliers" do
    it "returns http success" do
      get :suppliers
      expect(response).to be_success
    end
  end

end
