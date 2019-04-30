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
    	echantillonner_latitude <-- prendre_latitude =
		   BEGIN
		        echantillonner_latitude :: -90..LATITUDE 
        END;

	   echantillonner_longitude <-- prendre_longitude =
		   BEGIN
		        echantillonner_longitude :: -180..LONGITUDE
        END;

	   echantillonner_distance <-- prendre_distance =
		   BEGIN
		        echantillonner_distance :: 0..DISTANCE 
		   END
END
