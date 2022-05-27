class ApplicationController < ActionController::Base
    def time
        @time = Time.now
    end
    
end
