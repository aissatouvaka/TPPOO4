operations
transfert: montant a: unClient

(self compteBancaire etatCompte) ifFalse: [ Transcript show: 'Compte bancaire 
	bloqué';cr.
	^false  ].
(montant < 500)
 ifTrue: [ ^false ]
	ifFalse: [ 
		(self retrait: montant )
		ifTrue: [ 
			(unClient depot: montant)
			ifTrue: [ ^true ]
			ifFalse: [ ^false ]
			 ]
		 ]