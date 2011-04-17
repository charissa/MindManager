require 'spec_helper'

describe 'Application Routing'  do
 
  describe "HomePage" do 
    it 'goes to the new idea page' do
      {get: '/' }.should route_to controller: 'ideas', action: 'new'
  end
end
  describe ThoughtsController do 
    it 'recognizes and generates thought_path' do
    {:get => thoughts_path}.should route_to :controller => 'thoughts', :action => 'index'
   end
end

end


