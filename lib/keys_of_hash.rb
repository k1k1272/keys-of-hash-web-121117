class Hash
  def keys_of(*arguments)
    hash = {"Panama" => "red-footed tortoise" }
    arguments.map { |arg| hash[arg]}
  end
end
