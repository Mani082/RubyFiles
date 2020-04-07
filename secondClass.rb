#!/users/bin/env ruby
#The above line is known as "SHEBANG LINE"
#! symbol is known as bang.
#It is a unix conention, beacuse in unix we don't use the file extension, so we say to unix in the first line with what should it run the program
#In Ruby, anything on a line after a hash mark is a comment and is ignored by the interpreter. 
#The first line of the file is a special case, and under a Unix-like operating system tells the shell how to run the file. 
#The rest of the comments are there just for clarity.
class MegaGreeter
    attr_accessor :names
    
    def initialize(names = "Boss")
        @names = names
    end
    def sayHi
        if @names.nil?
            puts "No one to greet"
        elsif @names.respond_to?("each")
            @names.each do |name|
                puts "Hello #{name}!!"
                end
        else
            puts "Hello #{names}!!"
        end
    end
    def sayBye
        if @names.nil?
            puts "No one to greet"
        elsif @names.respond_to?("join")
            puts "Bye BYe #{names.join(", ")}. Come back soon!!"
        else
            puts "Bye Bye #{@names}. Come back soon!!"
        end
    end
end

#__FILE__ is the magic variable that contains the name of the current file. $0 is the name of the file used to start the program. 
#This check says “If this is the main file being used…” This allows a file to be used as a library, and not to execute code in that context, 
#but if the file is being used as an executable, then execute that code.
if __FILE__ == $0
    mg = MegaGreeter.new
    mg.sayHi
    mg.sayBye

    mg.names = "Godess"
    mg.sayHi
    mg.sayBye

    mg.names = ["Mom", "Dad", "Mouni", "Mani"]
    mg.sayHi
    mg.sayBye

    mg.names = nil
    mg.sayHi
    mg.sayBye
end