require 'spec_helper'

describe ThoughtsController do
 describe '#index' do
   before do
     get :index
   end
   
   it 'Should be successful' do
     response.should be_success # where does be_success come from?
   end

 end
end
