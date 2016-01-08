require "spec_helper"

describe Lita::Handlers::OnewheelEightball, lita_handler: true do
  it 'will !eightball' do
    send_command 'eightball'
    expect(replies.last).to eq('x')
  end
end
