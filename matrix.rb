class Matrix
  def initialize(string)
    arr = string.split("\n").map do |line|
      line.split.map(&:to_i)
    end

    @rows = arr
    @columns = arr.transpose
  end

  def rows
    @rows
  end

  def columns
    @columns
  end
end
