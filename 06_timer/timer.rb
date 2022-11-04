class Timer
  #write your code here
  def initialize
    @seconds = 0
  end

  def seconds
    @seconds
  end

  def seconds=(seconds)
    @seconds = seconds
  end

  def time_string
    hours = @seconds / 3600
    rest = @seconds % 3600
    minutes = rest / 60
    secs = rest % 60
    padded(hours) + ":" + padded(minutes) + ":" + padded(secs)
  end

  def padded(a)
    if a>=10
      return a.to_s
    end
    if a>0
      return "0" + a.to_s
    end
    return "00"
  end
end
