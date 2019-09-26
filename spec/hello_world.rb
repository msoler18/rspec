class HelloPeople
  
  def say_hello
    "Hello People!!"
  end

end


describe HelloPeople  do
  
  context "When testing HelloPeople class" do

    it "Should say 'Hello People' when we call say_hello method" do
      _hp = HelloPeople.new
      message = _hp.say_hello
      expect(message).to eq "Hello People!!" 
    end
  
  end  

end