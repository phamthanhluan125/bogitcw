module BoGitcw
  class GithubEventController
    def create_pull_request
      p "Create pull request"
    end

    def self.comment
      p "Commented"
    end

    def reply
      p "Reply"
    end
  end
end
