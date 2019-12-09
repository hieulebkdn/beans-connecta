class BookmarksController < ApplicationController
  before_action :load_candidate_bookmarks, only: :index
  def index
  end

  private
  def load_candidate_bookmarks
      @jobs = current_user.find_liked_items
    end
end
