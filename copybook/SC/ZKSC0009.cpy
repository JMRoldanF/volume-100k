      ******************************************************************
      * COPYBOOK ZKSC0009 (record)                                     *
      ******************************************************************
               03 ZKSC0009-REC.
                  05 SCHE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 SCHE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SCHE-STATUS-CODE      PIC 9(8).
                  05 SCHE-EQUITIES         PIC S9(4) COMP.
                  05 SCHE-MODEL            PIC S9(4) COMP.
                  05 SCHE-ROOF-TYPE        PIC S9(4) COMP.
                  05 SCHE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SCHE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SCHE-TERM             PIC 9(8).
                  05 SCHE-WITH-PROFITS     PIC X(10).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
