tests
testDebloquer
	self assert: (CompteBancaire debloquer) etatCompte equals: true.