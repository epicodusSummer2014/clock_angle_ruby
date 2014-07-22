require ('rspec')
require ('clock_angle')

describe('clock_angle') do
  it("takes the time and measures distance from hour hand to minute and converts to degrees") do
    expect(clock_angle("6:00")).to eq(180)
  end
end
