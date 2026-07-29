      ******************************************************************
      * COPYBOOK ZKPN0027 (record)                                     *
      ******************************************************************
               03 ZKPN0027-REC.
                  05 PENS-NCD-YEARS        PIC 9(8).
                  05 PENS-PREMIUM          PIC X(20).
                  05 PENS-MAKE             PIC S9(4) COMP.
                  05 PENS-VALUE            PIC 9(8).
                  05 PENS-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PENS-TAX-BAND         PIC 9(8).
                  05 PENS-POSTCODE         PIC X(10).
                  05 PENS-MANAGED-FUND     PIC S9(4) COMP.
                  05 PENS-AGENT-CODE       PIC X(10).
                  05 PENS-SUM-ASSURED      PIC X(10).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
