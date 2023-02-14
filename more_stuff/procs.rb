# proc_example.rb

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call ("Bob")
#Not everyone will include the parentheses around "bob", you can, but don't have to. 