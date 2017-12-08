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
