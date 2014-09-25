describe "A Company" do

  before(:each) do

  end

  it "is a Party" do
    expect(Company.new('','')).to be_kind_of Party   
  end
  
  it "knows its name" do
    a_name="a name"
    a_company = Company.new(a_name,'')
    expect(a_company.what_is_your_name).to eq(a_name)
  end

  it "knows its employer identification number" do
    a_ein="1234567890"
    a_company = Company.new("a_name", a_ein)
    expect(a_company.identify).to eq(a_ein)
  end

end
