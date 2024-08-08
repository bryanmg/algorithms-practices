class CodeExample
  def initialize(user_name)
    @user_name = user_name
  end

  def whats_the_user?
    puts "the user is #{user_name}" 
    user_name
  end

  private
  attr_reader :user_name
end