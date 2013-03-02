class SampleController < ApplicationController
  before_filter :authenticate_user!

  def sample
  end
end
