require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'mike'

    expect(hero.name).to eq 'Mike'
  end

  it "can power_up" do
    hero = Hero.new 'mike'

    expect(hero.power_up).to eq 110
  end

  it "can power_down" do
    hero = Hero.new 'mike'

    expect(hero.power_down).to eq 90
  end

  it "dispays full hero info" do
    hero = Hero.new 'mike'

    expect(hero.info).to eq 'Mika has a health of 100'
  end


end
