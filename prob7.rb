class Writer
    def create
      puts "Writing..."
    end
end
  
class Painter
    def create
      puts "Painting..."
    end
end

def showcase_talent(artists)
    artists.each do |artist|
      artist.create
    end
end
  

writers = [Writer.new, Writer.new]
painters = [Painter.new, Painter.new, Painter.new]
  

puts "Writers showcasing their talents:"
showcase_talent(writers)
  
puts "\nPainters showcasing their talents:"
showcase_talent(painters)
  