      ******************************************************************
      * COPYBOOK ZKIV0015 (record)                                     *
      ******************************************************************
               03 ZKIV0015-REC.
                  05 INVE-HOUSE-TYPE       PIC 9(8).
                  05 INVE-EXCESS           PIC X(20).
                  05 INVE-MANAGED-FUND     PIC X(20).
                  05 INVE-STATUS-CODE      PIC X(10).
                  05 INVE-CC-RATING        PIC S9(4) COMP.
                  05 INVE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 INVE-POSTCODE         PIC 9(8).
                  05 INVE-WITH-PROFITS     PIC X(10).
                  05 INVE-BROKER-ID        PIC X(10).
                  05 INVE-MAKE             PIC S9(7)V99 COMP-3.
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
