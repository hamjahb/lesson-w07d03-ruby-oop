class User

    attr_accessor :first_name, :last_name

    def initialize(first_name, last_name, password)
        @first_name = first_name
        @last_name = last_name
        @password = encrypt(password)
        puts "I'm a new user named #{first_name} #{last_name}"
    end

    def full_name
        puts "#{@first_name} #{@last_name}"
    end

    def greet 
        puts "Hi! my name is #{@first_name}"
    end

    private
    def encrypt(input)
        input.reverse
    end

    def i_am_private

    end


end


hisham = User.new("Hisham", "Aljahbli", 'lkf')


# hisham.full_name
# puts hisham.first_name

# hisham.last_name = ('alhamurabi')
# puts hisham.last_name

# hisham.full_name

# hisham.greet


puts hisham.encrypt('Salt')