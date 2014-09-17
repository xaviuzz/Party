describe "A Person" do

  before(:each) do

  end

  it "is a Party" do
    expect(Person.new('')).to be_kind_of Party   
  end

  it "knows its name" do
    a_name="a name"
    a_person = Person.new(a_name)
    expect(a_person.what_is_your_name).to eq(a_name)
  end
  
end
