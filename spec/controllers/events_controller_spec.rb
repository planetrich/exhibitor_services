require 'spec_helper'

describe EventsController do

  describe "GET 'listing'" do
    it "should be successful" do
      get 'listing'
      response.should be_success
    end
  end

  describe "GET 'travel'" do
    it "should be successful" do
      get 'travel'
      response.should be_success
    end
  end

  describe "GET 'faq'" do
    it "should be successful" do
      get 'faq'
      response.should be_success
    end
  end

end
