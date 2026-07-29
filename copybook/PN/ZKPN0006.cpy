      ******************************************************************
      * COPYBOOK ZKPN0006 (record)                                     *
      ******************************************************************
               03 ZKPN0006-REC.
                  05 PENS-NCD-YEARS        PIC S9(4) COMP.
                  05 PENS-ROOF-TYPE        PIC 9(8).
                  05 PENS-PREMIUM          PIC X(10).
                  05 PENS-MANAGED-FUND     PIC S9(4) COMP.
                  05 PENS-STATUS-CODE      PIC X(20).
                  05 PENS-SUM-ASSURED      PIC 9(8).
                  05 PENS-EXCESS           PIC 9(8).
                  05 PENS-AGENT-CODE       PIC X(10).
                  05 PENS-MAKE             PIC X(10).
                  05 PENS-REG-NUMBER       PIC 9(8).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
