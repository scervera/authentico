class ApplicationController < ActionController::Base
    include CurrentUserConcern

    def after_sign_in_path_for(resource)
      restricted_path
    end

end
