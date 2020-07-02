accessing
depot: montant
	montant > 1
		ifFalse: [ ^ self inform: 'le montant du depot est positf' ].
	solde := solde + montant