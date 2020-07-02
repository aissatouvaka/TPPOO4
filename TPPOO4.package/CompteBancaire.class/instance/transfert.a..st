operations
transfert: montant a: unCompte

(montant < 500)
 ifTrue: [ ^false ]
	ifFalse: [ 
		(self retrait: montant ).
			(unCompte depot: montant)
		 ]