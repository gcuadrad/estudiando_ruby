class User < ActiveRecord::Base
  #has_secure_password
  validate :name, presence: true

  has_many :posts

  before_save :normalize_name
  after_destroy :print_goodbye

  protected
  def normalize_name
    self.name = self.name.downcase

    puts "Name: #{self.name}"
  end

  def print_goodbye
    puts "Goodbye!"
  end
end
