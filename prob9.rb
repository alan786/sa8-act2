class Camera
    def initialize
      @status = 'off'
    end
  
    def turn_on
      self.status = 'on'
      puts "Camera is now #{self.status}"
    end
  
    def turn_off
      self.status = 'off'
      puts "Camera is now #{self.status}"
    end
  
    def status
      @status
    end
  
    private
  
    def status=(new_status)
      @status = new_status
    end
  end
  
  
  camera = Camera.new
  camera.turn_on
  camera.turn_off
  