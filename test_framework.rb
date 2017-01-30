
def test_equality(expected, actual)
	if expected == actual
		puts "Pass"
	else
		puts "Fail. Expected #{expected}, but got #{actual}"
	end
end