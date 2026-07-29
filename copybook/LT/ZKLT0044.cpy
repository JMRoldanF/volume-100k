      ******************************************************************
      * COPYBOOK ZKLT0044 (record)                                     *
      ******************************************************************
               03 ZKLT0044-REC.
                  05 LITI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 LITI-VALUE            PIC S9(4) COMP.
                  05 LITI-ROOF-TYPE        PIC 9(8).
                  05 LITI-BROKER-ID        PIC S9(4) COMP.
                  05 LITI-COLOUR           PIC X(10).
                  05 LITI-TAX-BAND         PIC 9(8).
                  05 LITI-TERM             PIC S9(4) COMP.
                  05 LITI-SUM-ASSURED      PIC X(10).
                  05 LITI-BEDROOMS         PIC X(10).
                  05 LITI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
