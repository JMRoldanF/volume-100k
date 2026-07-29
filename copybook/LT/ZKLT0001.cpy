      ******************************************************************
      * COPYBOOK ZKLT0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLT0001-REC.
                  05 LITI-STATUS-CODE      PIC 9(8).
                  05 LITI-MAKE             PIC X(10).
                  05 LITI-BEDROOMS         PIC S9(4) COMP.
                  05 LITI-EQUITIES         PIC X(10).
                  05 LITI-MANAGED-FUND     PIC 9(8).
                  05 LITI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 LITI-TAX-BAND         PIC X(20).
                  05 LITI-CC-RATING        PIC X(20).
                  05 LITI-ROOF-TYPE        PIC 9(8).
                  05 LITI-TERM             PIC S9(7)V99 COMP-3.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
