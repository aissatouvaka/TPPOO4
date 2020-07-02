operations
depotCompte: montant at: unClient

	(montant > 1)
		ifTrue:	[ self compteBancaire depot: montant .
			Transcript show: 'Transaction depot effectuée avec succès';cr
			]
		ifFalse: [ Transcript show: 'Transaction depot a échoué' ]