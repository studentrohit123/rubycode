module Greetable
      def morning_greeting
        puts "Good Morning"
      end
      def evening_greeting
        puts "Good Evening"
      end
end
class Robot
    include Greetable
    def robot_greet
    morning_greeting
    evening_greeting
    end
  end
  obj = Robot.new

  puts obj.robot_greet
