#write your code here
    def countdown(count)
        while count >0
          puts "#{count} seconds!"
          count-=1
        end
        "0 left. HAPPY NEW YEAR!"
      end
    
      def countdown_with_sleep(count)
        while count > 0
          count-=1
          sleep(5)
        end
          puts " HAPPY NEW YEAR!"
      end


