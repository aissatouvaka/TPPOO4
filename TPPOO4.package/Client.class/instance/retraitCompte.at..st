operations
retraitCompte: montant at: unClient

	montant > 500
		ifTrue: [ self compteBancaire retrait: montant.
			Transcript show: 'Transaction retrait effectuée avec succès';cr]
		ifFalse: [ 	Transcript show: 'Transaction retrait échoué'].
