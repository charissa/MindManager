require 'spec_helper'

describe 'Application Routing'  do
  describe ThoughtsController do 
    it 'recognizes and generates thought_path' do
    {:get => thoughts_path}.should route_to :controller => 'thoughts', :action => 'index'
  end
end
end

