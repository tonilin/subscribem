require_dependency "subscribem/application_controller"

module Subscribem
  class Account::UsersController < ApplicationController
    def new
      @user = Subscribem::User.new
    end


  end
end
