class Rock::HardJob
  include Sidekiq::Job

  def perform(*args)
    Puts("Works SideKiq")
  end
end
