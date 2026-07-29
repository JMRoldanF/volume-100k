      ******************************************************************
      * COPYBOOK ZKRN0059 (record)                                     *
      ******************************************************************
               03 ZKRN0059-REC.
                  05 RENE-EQUITIES         PIC X(20).
                  05 RENE-NCD-YEARS        PIC S9(4) COMP.
                  05 RENE-SUM-ASSURED      PIC X(20).
                  05 RENE-REG-NUMBER       PIC X(20).
                  05 RENE-BROKER-ID        PIC S9(4) COMP.
                  05 RENE-WITH-PROFITS     PIC 9(8).
                  05 RENE-VALUE            PIC X(20).
                  05 RENE-EXCESS           PIC S9(4) COMP.
                  05 RENE-TAX-BAND         PIC X(20).
                  05 RENE-CC-RATING        PIC X(10).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
