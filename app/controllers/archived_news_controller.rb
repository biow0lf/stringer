# frozen_string_literal: true

class ArchivedNewsController < ApplicationController
  def index
    @read_stories = current_user.stories
                                .where(is_read: true)
                                .includes(:feed)
                                .order(published: :desc)
                                .page(params[:page]).per(20)
  end
end
