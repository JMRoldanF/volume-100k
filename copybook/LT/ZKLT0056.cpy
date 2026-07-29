      ******************************************************************
      * COPYBOOK ZKLT0056 (record)                                     *
      ******************************************************************
               03 ZKLT0056-REC.
                  05 LITI-TAX-BAND         PIC S9(4) COMP.
                  05 LITI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LITI-MAKE             PIC S9(7)V99 COMP-3.
                  05 LITI-COLOUR           PIC S9(4) COMP.
                  05 LITI-WITH-PROFITS     PIC X(20).
                  05 LITI-SUM-ASSURED      PIC 9(8).
                  05 LITI-ROOF-TYPE        PIC X(10).
                  05 LITI-POSTCODE         PIC X(20).
                  05 LITI-PREMIUM          PIC S9(4) COMP.
                  05 LITI-NCD-YEARS        PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
