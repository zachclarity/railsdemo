require "sidekiq"

class Rock::HardJob
  include Sidekiq::Job

    def perform(how_hard = "super hard", how_long = 1)
      sleep how_long
      puts "Working" #{how_hard}"
    end

end
