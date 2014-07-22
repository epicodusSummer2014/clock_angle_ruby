require ('rspec')
require ('clock_angle')

describe('clock_angle') do
  it("takes the time and measures distance from hour hand to minute and converts to degrees for 180 deg") do
    expect(clock_angle("6:00")).to eq(180)
  end

  it("takes the time and measures distance from hour hand to minute and converts to degrees for 0 deg") do
    expect(clock_angle("12:00")).to eq(0)
  end

  it("takes the time and measures distance from hour hand to minute and accounts for hour hand changes") do
    expect(clock_angle("6:15")).to eq(97.5)
  end

  it("takes the time and measures distance from hour hand to minute and accounts for hour hand changes") do
    expect(clock_angle("7:45")).to eq(37.5)
  end

  it("takes the time and measures distance from hour hand to minute and accounts for hour hand changes") do
    expect(clock_angle("12:15")).to eq(82.5)
  end
end
