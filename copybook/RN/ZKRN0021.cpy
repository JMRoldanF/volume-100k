      ******************************************************************
      * COPYBOOK ZKRN0021 (record)                                     *
      ******************************************************************
               03 ZKRN0021-REC.
                  05 RENE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RENE-TERM             PIC S9(4) COMP.
                  05 RENE-CC-RATING        PIC S9(4) COMP.
                  05 RENE-EXCESS           PIC S9(4) COMP.
                  05 RENE-BROKER-ID        PIC 9(8).
                  05 RENE-SUM-ASSURED      PIC X(20).
                  05 RENE-WITH-PROFITS     PIC X(20).
                  05 RENE-PREMIUM          PIC 9(8).
                  05 RENE-POSTCODE         PIC X(10).
                  05 RENE-NCD-YEARS        PIC 9(8).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
