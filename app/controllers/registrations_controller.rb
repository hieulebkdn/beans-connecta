class RegistrationsController < Devise::RegistrationsController
    def new
      build_resource
      yield resource if block_given?
      respond_with resource
    end
  
    def create
      build_resource(sign_up_params)
      unless resource.role == "company" || resource.role == "candidate"
        flash[:notice] = "Please dont change URL params!"
        expire_data_after_sign_in!
        redirect_to root_path
      else
        resource.save
        yield resource if block_given?
        if resource.persisted?
          if resource.active_for_authentication?
            set_flash_message! :notice, :signed_up
            sign_up(resource_name, resource)
            if resource.role == "company"
              respond_to do |format|
                format.html { redirect_to controller: "companies", action: "new" }
              end
            else
              respond_to do |format|
                format.html { redirect_to controller: "candidates", action: "new" }
              end
            end
          else
            set_flash_message! :notice, :"signed_up_but_#{resource.inactive_message}"
            expire_data_after_sign_in!
            respond_with resource, location: after_inactive_sign_up_path_for(resource)
          end
        else
          clean_up_passwords resource
          set_minimum_password_length
          respond_with resource
        end
      end
    end
  
    def update
      super
    end
    
  end 