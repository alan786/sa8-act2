class User
    attr_reader :username
    def initialize(username)
        @username = username
    end

    def username=(username)
        raise ArgumentError, "Username cannot be empty" if username.to_s.strip.empty?
        @username = username
    end
end
begin
    user = User.new('Alan')
    puts user.username

    user.username = "Ren"
    puts user.username

    user.username = ""
rescue ArgumentError => e
    puts e.message
end

    