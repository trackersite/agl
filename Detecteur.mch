/* Detecteur
 * Author: jaespes & mgolovan
 * Creation date: 17/04/2019
 */
MACHINE
    Detecteur
SEES
    Contexte
ABSTRACT_VARIABLES
	longitude, distance, latitude
INVARIANT
	longitude: -180..180 &
	latitude: -90..90 &
	distance: 0..25
INITIALISATION
	longitude := 0 ||
	distance := 0 ||
	latitude := 0 
OPERATIONS
	echantillonner_longitude = 
		BEGIN
            longitude := 0
		END;
		
	echantillonner_distance = 
		BEGIN
            distance := 0
		END;

	echantillonner_latitude = 
		BEGIN
            latitude := 0
		END
END