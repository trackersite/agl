/* Capteurs
 * Author: jaespes
 * Creation date: 29/04/2019
 */
MACHINE
    Capteurs
SEES
    Contexte
OPERATIONS
	m1 <-- mesurer_latitude =
		BEGIN
		m1 :: -90..LATITUDE 
        END;

	m2 <-- mesurer_longitude =
		BEGIN
		m2 :: -180..LONGITUDE
        END;

	m3 <-- mesurer_distance =
		BEGIN
		m3 :: 0..DISTANCE 
		END
END