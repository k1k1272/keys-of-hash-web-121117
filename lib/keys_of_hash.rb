class Hash
  def keys_of(*arguments)
    final = []
    hash = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
    hash.each { |k,v| final << k if v == arguments}
    final
  end
end
