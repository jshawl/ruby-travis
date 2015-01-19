require_relative '../lib/hello'
describe Hello do
  it "can be be instantiated" do
    @h = Hello.new
    expect(@h.class).to be(Hello)
  end
  it "has a name" do
    @h = Hello.new("Jesse")
    expect(@h.name).to eq("Jesse")
  end
end