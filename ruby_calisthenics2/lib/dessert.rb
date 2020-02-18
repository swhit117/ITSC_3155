class Dessert
  # add code for setters and getters
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  def name=(inName)
    @name = inName
  end
  def calories=(inCalories)
    @calories = inCalories
  end
  def name
    @name
  end
  def calories
    @calories
  end
  def healthy?
    if @calories < 200
      return true
    else
      return false
    end
  end
  def delicious?
    return true
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
   @calories = 5
   @name = flavor
   @name += " jelly bean"
   @flavor = flavor
  end
  def flavor=(inFlavor)
    @flavor = inFlavor
  end
  def flavor
    @flavor
  end
  def delicious?
    if (@flavor != "licorice")
      return true
    else
      return false
    end
  end
end
