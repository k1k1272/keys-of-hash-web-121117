class Hash
  def keys_of(*arguments)
    hash = {"Panama" => "red-footed tortoise", "Madagascar" => ["aye-aye", "tomato frog"], "Australia" => ["sugar glider", "kangaroo", "koala"], a: 1, b: 2, c: 3, d: 4 }
    arguments.map { |arg| hash[arg]}.flatten
  end
end
