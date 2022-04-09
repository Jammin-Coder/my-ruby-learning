class Chicken
    def initialize(name, type: 'hen')
        @type = type
        @name = name

         puts "Created a new #{type} named #{name}"

    end

    def lay_eggs(count=1)
        if @type == 'hen' then
            # Plural egg
            if count > 1 then
                
                puts "#{@name} layed #{count} eggs."
            
            else
                # Single egg
                puts "#{@name} layed #{count} egg."
            end
        else

            # If this chicken is not a hen, then display a random message
            funny_messages = [
                "I can't lay eggs, I'm a rooster...",
                "Get the hens to do this for you, bro.",
                "Why must you ask so much of #{@name}?",
                "#{@name} will not lay eggs for you, he is a rooster.",
                "I don't know how, but #{@name} the rooster has layed an egg 0_0"
            ];
            
            # Get random message.
            message = funny_messages[rand(funny_messages.length)]
            puts message
        end
        
    end

end
