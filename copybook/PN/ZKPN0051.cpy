      ******************************************************************
      * COPYBOOK ZKPN0051 (record)                                     *
      ******************************************************************
               03 ZKPN0051-REC.
                  05 PENS-PREMIUM          PIC 9(8).
                  05 PENS-MAKE             PIC X(20).
                  05 PENS-EXCESS           PIC S9(4) COMP.
                  05 PENS-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PENS-TERM             PIC X(20).
                  05 PENS-CC-RATING        PIC S9(4) COMP.
                  05 PENS-SUM-ASSURED      PIC S9(4) COMP.
                  05 PENS-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PENS-MANAGED-FUND     PIC 9(8).
                  05 PENS-MODEL            PIC S9(7)V99 COMP-3.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
