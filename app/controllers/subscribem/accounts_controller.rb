require_dependency "subscribem/application_controller"

module Subscribem
  class AccountsController < ApplicationController

    def new
      @account = Subscribem::Account.new
    end

  end
end
