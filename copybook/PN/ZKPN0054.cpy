      ******************************************************************
      * COPYBOOK ZKPN0054 (record)                                     *
      ******************************************************************
               03 ZKPN0054-REC.
                  05 PENS-MODEL            PIC X(20).
                  05 PENS-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PENS-SUM-ASSURED      PIC X(10).
                  05 PENS-EXCESS           PIC X(10).
                  05 PENS-CC-RATING        PIC S9(4) COMP.
                  05 PENS-PREMIUM          PIC X(20).
                  05 PENS-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PENS-TAX-BAND         PIC X(10).
                  05 PENS-REG-NUMBER       PIC S9(4) COMP.
                  05 PENS-AGENT-CODE       PIC X(10).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
