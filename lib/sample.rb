module Greetings
  class Hello
    def initialize(message)
      @message = message
    end
    
    def greet_user(name)
      puts "#{@message} #{name}"
    end
  end
  
end

welcome_message = Greetings::Hello.new("welcome")
welcome_message.greet_user("sarat")

good_morning_message = Greetings::Hello.new("Good Morning!")
good_morning_message.greet_user("John")