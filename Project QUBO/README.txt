This is the electronics folder for Project QUBO, the replacement for Tortuga 4.
===============================================================================

eagleLibraries is the library folder eagle.
	ALL robot PCB designs MUST only contain parts from libraries in the eagleLibraries directory.

datasheets is for all part datasheets used in the electronics designs.
	No subdirectories

eagleDesigns is for the actual eagle design files. 
	Subdirectories are created on a BOARD-BY-BOARD basis.
	If you're creating a new PCB, make a new folder. If you're editing an existing board, stay in the same folder.
	Use reason when creating new versions of files.

designDocumentation  is for design documentation.
	Use reason with file naming, no subdirectories.
	Document your design process ie. what your goal is, what options you considered, why you chose what you did, outline your final design selection, etc.
	Brownie points for LaTeX