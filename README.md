# Progetto MBSE svolto da Gabriele Benedetti & Giulia Pascale nell'AA 2022-23

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

