class Ability
  include CanCan::Ability

  def initialize user
    can :read, :all
    return if user.blank?
    
    if user.candidate?
      can %i(update), Candidate, id: user.profile
    end

    if user.company?
      can %i(update), Company, id: user.profile
    end
  end

end