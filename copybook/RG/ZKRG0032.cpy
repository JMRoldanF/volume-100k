      ******************************************************************
      * COPYBOOK ZKRG0032 (record)                                     *
      ******************************************************************
               03 ZKRG0032-REC.
                  05 REGL-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 REGL-NCD-YEARS        PIC X(20).
                  05 REGL-BROKER-ID        PIC S9(4) COMP.
                  05 REGL-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 REGL-COLOUR           PIC X(20).
                  05 REGL-STATUS-CODE      PIC X(20).
                  05 REGL-MAKE             PIC S9(7)V99 COMP-3.
                  05 REGL-REG-NUMBER       PIC 9(8).
                  05 REGL-BEDROOMS         PIC S9(4) COMP.
                  05 REGL-TAX-BAND         PIC 9(8).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
