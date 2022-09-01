class DepreciateWorker
  include Sidekiq::Job

  def perform
    DepreciateService.new.call
    Rails.logger.info "<====      DepreciateWorker  ===>"
  end
end
