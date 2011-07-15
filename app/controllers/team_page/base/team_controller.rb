module TeamPage::Base
  class TeamController < ::ApplicationController
    def index
      @team_members = TeamMember.all
    end
  end
end