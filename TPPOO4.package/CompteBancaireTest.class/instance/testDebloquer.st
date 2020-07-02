tests
testDebloquer
	self assert: (CompteBancaire new debloquer etatCompte) equals: true.