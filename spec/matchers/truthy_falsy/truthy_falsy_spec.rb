describe 'Matchers Truthy / Falsy' do
  it 'be truthy' do
    expect(1.odd?).to be_truthy
  end

  it 'not be truthy' do
    expect(2.odd?).not_to be_truthy
  end

  it 'be nil' do
    expect(defined? x).to be_nil
  end
end
