      ******************************************************************
      * COPYBOOK ZKLT0018 (record)                                     *
      ******************************************************************
               03 ZKLT0018-REC.
                  05 LITI-MODEL            PIC 9(8).
                  05 LITI-STATUS-CODE      PIC S9(4) COMP.
                  05 LITI-MAKE             PIC S9(7)V99 COMP-3.
                  05 LITI-EQUITIES         PIC 9(8).
                  05 LITI-POSTCODE         PIC S9(4) COMP.
                  05 LITI-NCD-YEARS        PIC X(20).
                  05 LITI-BROKER-ID        PIC 9(8).
                  05 LITI-BEDROOMS         PIC 9(8).
                  05 LITI-COLOUR           PIC X(10).
                  05 LITI-WITH-PROFITS     PIC X(10).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
