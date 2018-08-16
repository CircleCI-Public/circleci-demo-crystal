require "./models"

# Some dummy controllers by class
module Controllers
  class Feature_one
    def get_user(id)
      Models::Users.get["48294"]
    end
  end
end
