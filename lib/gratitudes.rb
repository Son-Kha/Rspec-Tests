class Gratitudes
    def initialize
      @gratitudes = []
    end
  #this is pushing the argument of gratitude into the initialized empty array
    def add(gratitude)
      @gratitudes.push(gratitude)
    end
    
  #this returns the gratitudes by adding them to the declared string via the method join- comma allows several gratitudes to be chained together
  #with a comma after each of them
    def format
      formatted = "Be grateful for: "
      formatted += @gratitudes.join(", ")
      return formatted
    end
end