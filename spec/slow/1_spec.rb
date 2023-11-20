describe 'slow' do
  it do
    sleep 1
    expect(true).to be true
  end

  it do
    expect(true).to be true
  end

  it do
    expect(true).to be true
  end
end
