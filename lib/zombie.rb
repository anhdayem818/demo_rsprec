class Zombie
	attr_accessor :name, :brains, :alive

	def initialize
		@name = "Bach"
		@brains = 0
		@alive = false
	end

	def hungry?
		true
	end
end