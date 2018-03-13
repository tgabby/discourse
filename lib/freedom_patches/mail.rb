module Mail
  def self.new(*args, &block)
    Rails.logger.warn("#{caller.join("\n")}")
    Message.new(args, &block)
  end
end
