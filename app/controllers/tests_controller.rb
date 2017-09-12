class TestsController < ApplicationController
  def new
    run Test::Create::Present
    render cell(Test::Cell::New, @form), layout: false
  end
end