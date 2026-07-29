      ******************************************************************
      * COPYBOOK ZKRS0041 (record)                                     *
      ******************************************************************
               03 ZKRS0041-REC.
                  05 RESE-AGENT-CODE       PIC 9(8).
                  05 RESE-POSTCODE         PIC X(10).
                  05 RESE-MANAGED-FUND     PIC X(10).
                  05 RESE-MAKE             PIC 9(8).
                  05 RESE-CC-RATING        PIC S9(4) COMP.
                  05 RESE-BROKER-ID        PIC S9(4) COMP.
                  05 RESE-WITH-PROFITS     PIC S9(4) COMP.
                  05 RESE-STATUS-CODE      PIC S9(4) COMP.
                  05 RESE-COLOUR           PIC S9(4) COMP.
                  05 RESE-MODEL            PIC S9(4) COMP.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
