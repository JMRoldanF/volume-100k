      ******************************************************************
      * COPYBOOK ZKBR0057 (record)                                     *
      ******************************************************************
               03 ZKBR0057-REC.
                  05 BROK-VALUE            PIC X(20).
                  05 BROK-BEDROOMS         PIC S9(4) COMP.
                  05 BROK-ROOF-TYPE        PIC X(10).
                  05 BROK-COLOUR           PIC S9(7)V99 COMP-3.
                  05 BROK-TERM             PIC S9(4) COMP.
                  05 BROK-HOUSE-TYPE       PIC X(10).
                  05 BROK-NCD-YEARS        PIC S9(4) COMP.
                  05 BROK-POSTCODE         PIC S9(4) COMP.
                  05 BROK-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BROK-AGENT-CODE       PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
