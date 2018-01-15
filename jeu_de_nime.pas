{PROGRAM Jeu_de_NIME;
//but faire le jeu de nime
//ENTREE tiré un nombre d'allumette 
//SORTIE Gagné en ne tirant pas la derniere alumette 
CONST NBALLUMETTE=21;
VAR NB:INTEGER;
	 Paquet:INTEGER;	

BEGIN
	Paquet:=NBALLUMETTE;
	REPEAT
		Writeln('Joueur 1 veuillez saisir un nombre');
		readln(NB);
		WHILE NB<1 AND NB>3 DO
			Writeln('Le tirage est éroné');
			Writeln('Joueur 1 veuillez saisir un nombre');
			readln(NB);
		END;

			Writeln('Retire le nombre d''allumette'); ,NB
			Paquet:=Paquet-NB;

			Writeln('Joueur 2 veuillez saisir un nombre');
			readln NB
				WHILE NB<1 AND NB>3 DO
					Writeln('Le tirage est éroné');
					Writeln('Joueur 2 veuillez saisir un nombre');
					readln(NB);
				END;

				Writeln('Retire le nombre d'allumette'); ,NB
				Paquet:=Paquet-NB;

	UNTIL (Paquet+1);
		Writeln('Bravo vous avez Gagné');

END.}





PROGRAM allumette_2;
//but faire le jeu de nime avec un IA 
//ENTREE tiré un nombre d'allumette 
//SORTIE Gagné en ne tirant pas la derniere alumette
CONST Paquet=21;
VAR 
	cpt,cptj,nombre,randomize:INTEGER;
BEGIN
	randomize:=2+1;// permet de conaitre un chiffre entre 1 et 3 
	nombre:=Paquet;
	cptj:=2; 
		REPEAT
			
				IF cptj MOD 2=0 THEN;
					Writeln('Joueur 1 a toi de jouer');
			
					Writeln('veuillez saisir le nombre d''allumette a retire'); 
					readln (nombre);
				
				
				
					IF nombre>=1 AND nombre<=3 THEN
						cptj:=cptj+1
						cpt:=cpt-nombre ELSE
						Writeln('veuillez entre un nombre valide entre 1 et 3')
				
						BEGIN
							IF cptj MOD 2=1 THEN
							Writeln('c''est au tour de l''ordinateur de joeur');
								IF randomize>=1 AND aleatoire<=3 THEN;
									cptj:=cptj+1;
									cpt:=cpt-randomize;
									Writeln('cpt') ELSE
									Writeln('L''IA a rentrer un valeur incorecte il va recomencer')
								END;
							END;	

		UNTIL(cpt:=1);			
								IF cptj MOD=0 THEN 
									Writeln('Dommage l''ordinateur a Gagné'); ELSE
									Writeln('Vous avez Gagné BRAVO')
							
END.


