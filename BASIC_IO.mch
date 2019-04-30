/* BASIC_IO
 * Author: jaespes & mgolovan
 * Creation date: 17/04/2019
 */
MACHINE
    BASIC_IO

DEFINITIONS
    CHAR == 0..255
    
OPERATIONS
    data <-- INTERVAL_READ(bi,bs) =
    PRE
        bi: NAT &  bs: NAT &bi <= bs
    THEN
              data :: bi..bs
    END;
        
     STRING_WRITE(ss) =
     PRE
            ss: STRING
    THEN
            skip
    END
END