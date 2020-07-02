accessing
depot: montant
	(montant > 1)
		ifTrue: [ ^ self inform: 'le montant du depot est positif' ].
	solde := solde + montant