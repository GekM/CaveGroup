require 'spec_helper'

describe MainController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'services'" do
    it "returns http success" do
      get 'services'
      response.should be_success
    end
  end

  describe "GET 'portfolio'" do
    it "returns http success" do
      get 'portfolio'
      response.should be_success
    end
  end

  describe "GET 'contacts'" do
    it "returns http success" do
      get 'contacts'
      response.should be_success
    end
  end

end
