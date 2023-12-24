# Progetto MBSE svolto da Gabriele Benedetti & Giulia Pascale nell'AA 2022-23
Il seguente progetto contiene il lavoro svolto per il progetto del corso Model Based Systems Engineering nell’Anno Accademico 2022-23 dagli studenti Gabriele Benedetti e Giulia Pascale presso l'Università degli studi di Roma TorVergata.
Il progetto ha riguardato la realizzazione di uno strumento software per la trasformazione di modelli BPMN in modelli UML annotati con il profilo SoaML. Il linguaggio di trasformazione utilizzato è ATL.

## Contenuto

Questo progetto contiene le seguenti directory e file:
- `/Configurazioni`:  
	Contiene le configurazioni necessarie per eseguire i file 'transformationBPMN2UML.atl' e 'refiningBPMN2UMLwSoaML.atl'
- `/Models`:  
	Contiene il modello di input della trasformazione.
- `/SoaMLprofile`:  
	Contiene il profilo SoaML.
- `transformationBPMN2UML.atl`: questo file applica la trasformazione.
	- input: modello bpmn \\
	- output: modello uml 
- `refiningBPMN2UMLwSoaML.atl`: questo file applica il profilo al modello uml.
	Necessario al fine di applicare il profilo tramite EMFTVM, la virtual machine di ATL che ha le funzioni *applyProfile* e *applyStereotype*.
	La sintassi "refining" permette di utilizzare lo stesso modello output.uml senza ricrearlo, cosa che altrimenti ATL farebbe avendo un approccio Out-place.
	- input: modello uml, profilo SoaML \\
	- output: modello uml con profilo applicato
- `output.uml` : 
	modello output uml strutturato come richiesto **senza** profilo applicato.
- `out_refining.uml` : 
	modello output uml strutturato come richiesto **con** profilo applicato.

