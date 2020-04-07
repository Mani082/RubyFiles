class Greeter
    def initialize(name = "Boss")
        @nameInstance = name
    end
    def sayHi
        puts "Hi #{@nameInstance}!!"
    end
    def sayBye
        puts "Bye #{@nameInstance}, come back soon!!"
    end
end
greeter1=Greeter.new("MAaaniii")
greeter2=Greeter.new("Mounica")
greeter1.sayHi
greeter1.sayBye
greeter2.sayHi
greeter2.sayBye