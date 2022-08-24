require_relative './student'

class ChattyStudent < Student

    def hello
        super
        puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
    end

    def raise_hand
        x=10
        while x >= 1
 
            # statements to be executed
              super
              x = x - 1
               
            # while loop ends here
            end
    end

end