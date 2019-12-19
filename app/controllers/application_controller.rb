class ApplicationController < ActionController::Base
	require 'characteristic_recommender'
	require 'job_recommender'

	include Pagy::Backend
	before_action :configure_permitted_parameters, if: :devise_controller?
	before_action :set_locale
	before_action :load_categories

	rescue_from CanCan::AccessDenied do
		respond_to do |format|
			format.json{head :forbidden}
			format.html{redirect_to root_path, alert: t(".no_permission")}
		end
	end
	
	def set_locale
		locale = params[:locale].to_s.strip.to_sym
		I18n.locale = I18n.available_locales.include?(locale) ?
			locale : I18n.default_locale
	end

	def default_url_options
		{locale: I18n.locale}
	end

	protected
	def configure_permitted_parameters
		devise_parameter_sanitizer.permit(:sign_up) do |user_params|
			user_params.permit(:email, :password, :password_confirmation, :role, :profile, :tag_list)
		end
	end

	def load_categories
		@categories = Category.all
		@quantity_per_category = Category.quantity_per_each
	end
end
