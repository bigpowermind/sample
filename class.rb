class car
  def speed_up
    puts "加速します"
  end

  def speed_down
    puts "減速します"
  end

  def horn
    puts "ブッブー"
  end
end

class PartolCar < Car # クラスの継承
  def siren
    puts "ピーポーピーポー"
  end
end

class TruckCar < Car # クラスの継承
  def carry
    puts "荷物を乗せます運びます"
  end
end