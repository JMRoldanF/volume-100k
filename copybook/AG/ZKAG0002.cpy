      ******************************************************************
      * COPYBOOK ZKAG0002 (record)                                     *
      ******************************************************************
               03 ZKAG0002-REC.
                  05 AGEN-TERM             PIC 9(8).
                  05 AGEN-CC-RATING        PIC S9(4) COMP.
                  05 AGEN-WITH-PROFITS     PIC X(20).
                  05 AGEN-MAKE             PIC 9(8).
                  05 AGEN-REG-NUMBER       PIC X(10).
                  05 AGEN-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AGEN-BROKER-ID        PIC X(10).
                  05 AGEN-POSTCODE         PIC X(10).
                  05 AGEN-MANAGED-FUND     PIC X(20).
                  05 AGEN-NCD-YEARS        PIC 9(8).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
