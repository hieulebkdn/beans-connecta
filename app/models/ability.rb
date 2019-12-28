class Ability
  include CanCan::Ability

  def initialize user
    can :read, :all
    cannot :read, Candidate
    cannot :read, Apply
    return if user.blank?
    if user.company?
      can :manage, Company, id: user.profile
      can :manage, Apply
      can :manage, Job, company_id: user.profile
    else
      can :manage, Candidate, id: user.profile
      can :manage, Skill, id: user.profile
      can :manage, Experience, id: user.profile
      can :manage, Characteristic, user_id: user.id
      can :mange, Apply, candidate_id: user.profile
    end
  end
end
