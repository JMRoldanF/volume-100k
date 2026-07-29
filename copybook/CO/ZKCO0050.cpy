      ******************************************************************
      * COPYBOOK ZKCO0050 (record)                                     *
      ******************************************************************
               03 ZKCO0050-REC.
                  05 COMM-MAKE             PIC 9(8).
                  05 COMM-MANAGED-FUND     PIC X(10).
                  05 COMM-REG-NUMBER       PIC S9(4) COMP.
                  05 COMM-CC-RATING        PIC X(10).
                  05 COMM-ROOF-TYPE        PIC X(10).
                  05 COMM-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 COMM-BEDROOMS         PIC 9(8).
                  05 COMM-WITH-PROFITS     PIC X(10).
                  05 COMM-NCD-YEARS        PIC X(10).
                  05 COMM-BROKER-ID        PIC X(10).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
