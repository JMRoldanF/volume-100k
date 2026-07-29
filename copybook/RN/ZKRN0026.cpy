      ******************************************************************
      * COPYBOOK ZKRN0026 (record)                                     *
      ******************************************************************
               03 ZKRN0026-REC.
                  05 RENE-CC-RATING        PIC X(10).
                  05 RENE-NCD-YEARS        PIC 9(8).
                  05 RENE-MANAGED-FUND     PIC S9(4) COMP.
                  05 RENE-BROKER-ID        PIC S9(4) COMP.
                  05 RENE-ROOF-TYPE        PIC 9(8).
                  05 RENE-MAKE             PIC S9(7)V99 COMP-3.
                  05 RENE-TERM             PIC 9(8).
                  05 RENE-HOUSE-TYPE       PIC X(10).
                  05 RENE-WITH-PROFITS     PIC 9(8).
                  05 RENE-EQUITIES         PIC 9(8).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
