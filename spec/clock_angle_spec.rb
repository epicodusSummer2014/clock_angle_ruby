require ('rspec')
require ('clock_angle')

describe('clock_angle') do
  it("takes the time and measures distance from hour hand to minute and converts to degrees for 180 deg") do
    expect(clock_angle("6:00")).to eq(180)
  end

  it("takes the time and measures distance from hour hand to minute and converts to degrees fpr 0 deg") do
    expect(clock_angle("12:00")).to eq(0)
  end
end
