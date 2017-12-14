arr = ['fish', 'fiiish', 'fiiiiish', 'fiiiish',
'fffish', 'ffiiiiisshh', 'fsh', 'fiiiissshhhhhh']

def sluggish(arr)
  idx1 = 0
  arr.each_with_index do |el, idx|
    max_fish = true
    arr.each_with_index do |el2, idx2|
      next if idx == idx2
      max_fish = false if el.length < el2.length
    end
    return el if max_fish == true
  end
end

def clever(arr)
  longest = ''
  arr.each_index do |idx|
    longest = arr[idx] if arr[idx].length > longest.length
  end
  longest
end

tiles_array = ["up", "right-up", "right", "right-down",
"down", "left-down", "left",  "left-up" ]

def slow_dance(direction, arr)
  num = 0
  arr.each_with_index do |el, idx|
    num = idx if direction == el
  end
  num
end

tiles_hash = {
    "up" => 0, "right-up" => 1,
    "right"=> 2, "right-down" => 3,
    "down" => 4, "left-down" => 5,
    "left" => 6, "left-up" => 7
}
def fast_dance(direction, hsh)
  hsh[direction]
end
