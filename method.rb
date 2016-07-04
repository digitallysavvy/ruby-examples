def showstring
	puts("Hello")
end

def showname( aName )
	puts("Hello #{aName}")
end

def return_name( aFirstName, aSecondName)
	return "Hello #{aFirstName} #{aSecondName}"
end

def return_name2 aFirstName, aSecondName
	return "Hello #{aFirstName} #{aSecondName}"
end

showstring
showname("Hermes")
puts(return_name("Hermes", "Frangoudis"))
puts(return_name2("Tierney", "Hughes"))



