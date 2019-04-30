/* Controleur
 * Author: jaespes
 * Creation date: 29/04/2019
 */
MACHINE
    Controleur
OPERATIONS 
    dispenseur <-- choisir_dispenseur = 
        BEGIN 
          	dispenseur :: 1..6
        END
END
