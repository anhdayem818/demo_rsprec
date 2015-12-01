require 'spec_helper'
require 'zombie'
describe Zombie  do
	xit 'is name Bach' do
		zombie = Zombie.new
		zombie.name.should == "Bach"
	end

	xit 'has no brains' do
		zombie = Zombie.new
		zombie.brains.should < 1
	end

	it 'has alive' do
		zombie = Zombie.new
		zombie.alive.should be_falsey
	end

	it 'is hungry' do
		Zombie.new.should be_hungry
	end
end