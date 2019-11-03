class Ability
  include CanCan::Ability

  def initialize user
    can :read, :all
    return if user.blank?
    
    if user.candidate?
      can %i(show update), Candidate, id: user.profile
    end

    if user.company?
      can %i(show update), Company, id: user.profile
    end
  end

end