operations
transfertCompte: montant de: unCompte at: unClient

(self compteBancaire etatCompte) ifFalse: [ Transcript show: 'Compte bancaire 
	bloqué';cr.
	^false  ].
(montant < 500)
 ifTrue: [ ^false ]
	ifFalse: [ 
		(self compteBancaire transfert: montant a: unCompte)
		]