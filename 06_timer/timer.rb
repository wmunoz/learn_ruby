class Timer
  attr_accessor :seconds

  def initialize(seconds = 0)
    @seconds = seconds
  end

  def time_string
    if @seconds > 86400
      return "Sorry, max 86400 seconds (24 hours) are allowed"
    else
      minutes = @seconds / 60
      hours = minutes / 60
      seconds_remainder = @seconds % 60
      minutes_remainder = minutes % 60
      time = padded(hours) + ":" + padded(minutes_remainder)+ ":" + padded(seconds_remainder)
    end
  end

  def padded(number)
    format('%02d', number)
  end
end
