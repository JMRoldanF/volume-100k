      ******************************************************************
      * COPYBOOK ZKLT0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLT0034-REC.
                  05 LITI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LITI-POSTCODE         PIC 9(8).
                  05 LITI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 LITI-VALUE            PIC S9(7)V99 COMP-3.
                  05 LITI-CC-RATING        PIC S9(4) COMP.
                  05 LITI-BROKER-ID        PIC S9(4) COMP.
                  05 LITI-TERM             PIC S9(7)V99 COMP-3.
                  05 LITI-SUM-ASSURED      PIC X(20).
                  05 LITI-ROOF-TYPE        PIC S9(4) COMP.
                  05 LITI-COLOUR           PIC S9(4) COMP.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
