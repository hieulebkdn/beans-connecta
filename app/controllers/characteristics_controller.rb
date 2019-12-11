class CharacteristicsController < ApplicationController
  def add_benefits
    @source = [
      'apple',
      'banana',
      'orange',
      'pizza'
    ]
  end

  def update_benefits
    current_user.benefit_list.add(params[:benefit_tags])
    current_user.save
    metadata = current_user.benefit_list.gsub(/,/, ' ').squish
    current_user.characteristic.update(benefit: metadata)
    redirect_to edit_interests_path
  end

  def add_interests
    @source = [
      'apple',
      'banana',
      'orange',
      'pizza'
    ]
  end

  def update_interests
    current_user.interest_list.add(params[:interest_tags])
    current_user.save
    metadata = current_user.interest_list.join(' ').gsub(/,/, ' ').squish
    current_user.characteristic.update(interest: metadata)
    redirect_to root_path
  end
  
  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def characteristic_params
      params.require(:characteristic).permit(:skill, :benefit, :profile)
    end
end
