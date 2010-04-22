require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'support'" do
    it "should be successful" do
      get 'support'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
  end

   describe "GET 'quickstart'" do
    it "should be successful" do
      get 'quickstart'
      response.should be_success
    end
  end
end
