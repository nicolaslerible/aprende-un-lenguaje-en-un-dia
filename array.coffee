testArray = [1..20]
primoArray = [1..20]
i=0
j=2
primo=true
numPrimos = 0

while i < 20
	testArray[i] = Math.floor(Math.random() * 100)+1
	document.write testArray[i] + '_'
	primo = true
	
	j=2
	###while j <= testArray[i]/2
		if testArray[i]%j == 0
			primo = false###
	
	if primo == true
		primoArray[numPrimos] = testArray[i]
		numPrimos++
	i++
	
document.write '<br><br>'
i=0
while i<20
	j=2
	primo = true
	###while j <= testArray[i]/2
		if testArray[i]%j == 0
			primo = false###
	if primo == false
		primoArray[numPrimos] = testArray[i]
		numPrimos++
	document.write primoArray[i] + '_'
	i++
