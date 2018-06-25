class Album

@@album_count = 0

  def release_date = (date)
    @release_date = date
    @make = make
    @year = year
    @carscount += 1
    puts "I love my #{year} #{model}. it is a #{make}."
  end

  def stereo=(car_stereo)
    @stereo = car_stereo
  end

  def stereo
    @stereo
  end

  def cam=(backup_cam)
    @cam = backup_cam
  end

  def cam
    @cam
  end
end

toyota = Car.new("Camry", "Toyota", "1997")
prius = Cars.new("Prius", "Toyota", "2011")
prius.stereo = "Vimeo"

puts "The car has a #{prius.stereo}"
