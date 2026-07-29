      ******************************************************************
      * COPYBOOK ZKPN0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0007-REC.
                  05 PENS-NCD-YEARS        PIC S9(4) COMP.
                  05 PENS-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PENS-MAKE             PIC 9(8).
                  05 PENS-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PENS-EXCESS           PIC X(20).
                  05 PENS-WITH-PROFITS     PIC X(20).
                  05 PENS-BEDROOMS         PIC 9(8).
                  05 PENS-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PENS-VALUE            PIC S9(4) COMP.
                  05 PENS-PREMIUM          PIC S9(4) COMP.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
