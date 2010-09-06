require File.dirname(__FILE__) + '/../spec_helper'

describe SomeController do
  it "should render application layout" do
    get :index
    should render_with_layout('application')
  end
end