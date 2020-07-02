operations
depot: montant
	(montant > 1)
		ifTrue:	[ self solde: (self solde) + montant .
			Transcript show: 'Transaction depot effectuée avec succès';cr
			]
		ifFalse: [ Transcript show: 'Transaction depot a échoué' ]