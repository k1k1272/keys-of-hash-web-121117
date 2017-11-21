class Hash
  def keys_of(*arguments)
    hash = {"Panama" => "red-footed tortoise", "Madagascar" => ["sugar glider", "kangaroo", "koala"]  }
    arguments.map { |arg| hash[arg]}
  end
end
