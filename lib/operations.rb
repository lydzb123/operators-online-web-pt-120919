def unsafe?(speed)
  if speed > 60 || speed < 40
    return true
  else
    return false
  end
end

unsafe?(1000)


def not_safe?(speed)
speed > 60 || speed < 40 ? true : false
end
