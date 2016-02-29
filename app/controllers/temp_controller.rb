class TempController < ApplicationController

  def temp_link
    redirect_to :action => 'new', :controller => 'recipes'
  end

end

