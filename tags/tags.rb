describe "How to run specific Examples with Tags" do
   it 'is a slow test', :slow  do
      sleep 10
      puts 'This test is slow!'
   end

   it 'is a fast test', :fast do
      puts 'This test is fast!'
   end
end
