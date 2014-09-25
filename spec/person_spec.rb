describe "A Person" do

  before(:each) do

  end

  it "is a Party" do
    expect(Person.new('','')).to be_kind_of Party   
  end

  it "knows its name" do
    a_name="a name"
    a_person = Person.new(a_name,'')
    expect(a_person.what_is_your_name).to eq(a_name)
  end

  it "knows its social security number" do
    a_social_security_number="1234567890"
    a_person = Person.new("a_name", a_social_security_number)
    expect(a_person.identify).to eq(a_social_security_number)
  end
  
end
