# frozen_string_literal: true

# Class Controller for welcome pages
class WelcomeController < ApplicationController
  def index
    render 'welcome/index'
  end

  def about
    render 'welcome/about'
  end
end
