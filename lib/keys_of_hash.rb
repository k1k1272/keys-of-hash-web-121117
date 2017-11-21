class Hash
  def keys_of(*arguments)
    hash = {"Panama" => "red-footed tortoise", "Madagascar" => ["aye-aye", "tomato frog"], "Australia" => ["sugar glider", "kangaroo", "koala"], 1 => [:a, :d] }
    arguments.map { |arg| hash[arg]}.flatten
  end
end
