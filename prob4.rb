class Appliance
    def show_info
        puts "This is a household appliance"
    end
end

class Regrigerator < Appliance
    def frid
        puts "This is a refrigerator"
    end
end

class Microwave < Appliance
    def micro
        puts "This is a microwave"
    end
end

reg = Regrigerator.new
reg.show_info
reg.frid

mic = Microwave.new
mic.show_info
mic.micro
