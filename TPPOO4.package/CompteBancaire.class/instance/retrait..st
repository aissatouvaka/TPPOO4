operations
retrait: montant

	montant > 500
		ifTrue: [ self solde: (self solde) - montant.
			Transcript show: 'Transaction retrait effectuée avec succès';cr]
		ifFalse: [ 	Transcript show: 'Transaction retrait échoué'].
