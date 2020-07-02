operations
depot: montant
(self compteBancaire etatCompte) ifFalse: [ Transcript show: 'Compte bancaire 
	bloqué';cr.
	^false].
	(montant > 1)
		ifTrue:	[ self compteBancaire solde: self compteBancaire solde + montant .
			Transcript show: 'Transaction depot effectuée avec succès';cr
			]
		ifFalse: [ Transcript show: 'Transaction depot a échoué' ]