      ******************************************************************
      * COPYBOOK ZKIV0050 (record)                                     *
      ******************************************************************
               03 ZKIV0050-REC.
                  05 INVE-AGENT-CODE       PIC 9(8).
                  05 INVE-STATUS-CODE      PIC X(20).
                  05 INVE-WITH-PROFITS     PIC X(20).
                  05 INVE-EXCESS           PIC 9(8).
                  05 INVE-CC-RATING        PIC X(20).
                  05 INVE-BEDROOMS         PIC X(20).
                  05 INVE-PREMIUM          PIC X(20).
                  05 INVE-HOUSE-TYPE       PIC X(10).
                  05 INVE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 INVE-REG-NUMBER       PIC X(10).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
