def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.size
  yield array[i]
  i+=1
  end
end

sayings = ['hi', 'hello', 'bye', 'goodbye']
my_each(sayings) do |phrase|
  return phrase
  end

tas = ['arel', 'jon', 'logan', 'spencer']
my_each(tas) do |phrase|
  return phrase
end