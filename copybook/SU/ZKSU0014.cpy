      ******************************************************************
      * COPYBOOK ZKSU0014 (record)                                     *
      ******************************************************************
               03 ZKSU0014-REC.
                  05 SURR-STATUS-CODE      PIC X(10).
                  05 SURR-WITH-PROFITS     PIC 9(8).
                  05 SURR-EXCESS           PIC S9(4) COMP.
                  05 SURR-ROOF-TYPE        PIC X(20).
                  05 SURR-EQUITIES         PIC X(10).
                  05 SURR-AGENT-CODE       PIC X(20).
                  05 SURR-TERM             PIC X(10).
                  05 SURR-PREMIUM          PIC 9(8).
                  05 SURR-VALUE            PIC X(20).
                  05 SURR-BEDROOMS         PIC S9(4) COMP.
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
