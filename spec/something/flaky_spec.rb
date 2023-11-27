describe 'flaky 1' do
  it do
    expect(true).to be [true, false].sample
  end

  it do
    expect(true).to be false
  end
end
