tests
testTransfert
	|compte client client1 compte1 |
	 compte := CompteBancaire new.
	 compte1 := CompteBancaire new montant: 25000.
	 compte montant: 15000000.
	 client nom: 'Vaka'.
	 client1 nom: 'Jordy'
	 client transfert: 20000 a:client1