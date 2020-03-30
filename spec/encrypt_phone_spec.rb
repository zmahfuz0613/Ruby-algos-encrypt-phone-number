require_relative '../encrypt_phone.rb'

describe "encrypt_phone_number" do

  it "Encrypt Phone Number" do
    expect(encrypt_phone_number('888-445-3421')).to eq('***-***-3421')
  end

end