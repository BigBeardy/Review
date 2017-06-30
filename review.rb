# fuction 0-9
# chomp matches you win


def game (your_number)
number = [0,1,2,3,4,5,6,7,8,9].sample
if number == your_number 
	p "you win" 
elsif number < your_number
	p "too high"
elsif number > your_number
	p "too low"

	end
end

game(5)
