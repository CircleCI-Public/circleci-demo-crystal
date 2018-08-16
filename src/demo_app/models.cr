# Dummy models in memory.
module Models
  class Users
    @@users = {
      "48294" => "Jay Rennin",
      "31321" => "Carly Bo"
    }

    def self.get
      @@users
    end
  end
end

