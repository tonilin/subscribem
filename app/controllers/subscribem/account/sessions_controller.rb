require_dependency "subscribem/application_controller"

module Subscribem
  class Account::SessionsController < Subscribem::ApplicationController
    def new
      @user = User.new
    end
  end
end
