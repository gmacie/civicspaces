require 'spec_helper'

describe TopPagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'citizens'" do
    it "returns http success" do
      get 'citizens'
      response.should be_success
    end
  end

  describe "GET 'spaces_page'" do
    it "returns http success" do
      get 'spaces_page'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'find'" do
    it "returns http success" do
      get 'find'
      response.should be_success
    end
  end

  describe "GET 'list'" do
    it "returns http success" do
      get 'list'
      response.should be_success
    end
  end

  describe "GET 'resources'" do
    it "returns http success" do
      get 'resources'
      response.should be_success
    end
  end

end
