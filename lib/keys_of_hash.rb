class Hash
  def keys_of(*arguments)
    hash = {"Panama" => "red-footed tortoise", "Madagascar" => ["aye-aye", "tomato frog"]  }
    arguments.map { |arg| hash[arg]}
  end
end
