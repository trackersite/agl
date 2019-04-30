/* Detecteur_i
 * Author: jaespes & mgolovan
 * Creation date: 17/04/2019
 */
IMPLEMENTATION Detecteur_i
REFINES Detecteur
SEES
    Contexte
IMPORTS
    Capteurs 
OPERATIONS
    echantillonner_latitude <-- prendre_latitude =
		VAR var1 IN
    	    var1 <-- mesurer_latitude;
    	    echantillonner_latitude := var1
     END;
  
    echantillonner_longitude <-- prendre_longitude =
	   VAR var2 IN
          var2 <-- mesurer_longitude;
    	     echantillonner_longitude := var2
      END;
  
     echantillonner_distance <-- prendre_distance =
		 VAR var3 IN
    	     var3 <-- mesurer_distance;
    	     echantillonner_distance := var3
      END

END
