operations
retrait: montant
(self compteBancaire etatCompte) ifFalse: [ Transcript show: 'Compte bancaire 
	bloqué';cr.
	^false].
	montant > 500
		ifTrue: [ self compteBancaire solde: self compteBancaire solde - montant.
			Transcript show: 'Transaction retrait effectuée avec succès';cr]
		ifFalse: [ 	Transcript show: 'Transaction retrait échoué'].
