require_relative 'Chicken'

hen = Chicken.new('Nancy')
hen.lay_eggs(2)

rooster = Chicken.new('Archibald', type: 'rooster')
rooster.lay_eggs()