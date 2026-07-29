      ******************************************************************
      * COPYBOOK ZKPL0026 (record)                                     *
      ******************************************************************
               03 ZKPL0026-REC.
                  05 POLA-HOUSE-TYPE       PIC X(10).
                  05 POLA-EQUITIES         PIC S9(4) COMP.
                  05 POLA-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 POLA-PREMIUM          PIC X(10).
                  05 POLA-ROOF-TYPE        PIC X(20).
                  05 POLA-CC-RATING        PIC X(10).
                  05 POLA-TAX-BAND         PIC X(10).
                  05 POLA-MANAGED-FUND     PIC X(20).
                  05 POLA-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 POLA-BROKER-ID        PIC X(10).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
