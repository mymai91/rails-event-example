class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # method before_action :authenticate_user! cua gem devise no co nghia la
  # truoc khi thuc hien bat ky hanh dong nao phai kiem tra authenticate cua user
  # before_action :authenticate_user!
end
