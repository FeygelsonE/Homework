require 'byebug'

class Stack

  def initialize
    @stack_arr = []
  end

  def add(el)
    @stack_arr.push(el)
  end

  def remove
    @stack_arr.pop
  end

  def show
    @stack_arr.map { |el| el }
  end

end

class Queue

  def initialize
    @queue = []
  end

  def enqueue(el)
    @queue << el
  end

  def dequeue
    @queue.shift
  end

  def show
    @queue.dup
  end

end

class Map

  def initialize
    @map = []
  end

  def assign(key, value)
    if lookup(key) == nil
      @map << [key, value]
    else
      @map.each_index do |idx|
        @map[idx] = [key, value] if @map[idx][0] == key
      end
    end
  end

  def lookup(key)
    value = nil
    @map.each_index do |idx|
      value = @map[idx][1] if @map[idx][0] == key
    end
    value
  end

  def remove(key)
    @map.each_index do |idx|
      @map.delete(@map[idx]) if @map[idx][0] == key
    end
  end
  
end
