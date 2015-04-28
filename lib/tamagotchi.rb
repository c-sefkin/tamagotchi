class Tamagotchi

  define_method(:initialize) do |name|
    @name = name
    @food_level = food_level
    @sleep_level = sleep_level
    @activity_level = activity_level
  end

  define_method(:name) do
    @name
  end

  define_method(:food_level) do
    @food_level = 10
  end

  define_method(:sleep_level) do
    @sleep_level = 10
  end

  define_method(:activity_level) do
    @activity_level= 10
  end
end
