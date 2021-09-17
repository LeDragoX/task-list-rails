class HomeController < ApplicationController
    def welcome
        # render plain: 'Za Warudo'
        @tasks = Task.all
    end
end