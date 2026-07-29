      ******************************************************************
      * COPYBOOK ZKCO0029 (record)                                     *
      ******************************************************************
               03 ZKCO0029-REC.
                  05 COMM-POSTCODE         PIC X(10).
                  05 COMM-VALUE            PIC S9(4) COMP.
                  05 COMM-MANAGED-FUND     PIC 9(8).
                  05 COMM-HOUSE-TYPE       PIC 9(8).
                  05 COMM-MAKE             PIC 9(8).
                  05 COMM-BROKER-ID        PIC 9(8).
                  05 COMM-EQUITIES         PIC S9(4) COMP.
                  05 COMM-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 COMM-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 COMM-WITH-PROFITS     PIC 9(8).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
