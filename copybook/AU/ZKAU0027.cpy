      ******************************************************************
      * COPYBOOK ZKAU0027 (record)                                     *
      ******************************************************************
               03 ZKAU0027-REC.
                  05 AUDI-TERM             PIC X(20).
                  05 AUDI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AUDI-AGENT-CODE       PIC X(20).
                  05 AUDI-SUM-ASSURED      PIC S9(4) COMP.
                  05 AUDI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AUDI-NCD-YEARS        PIC 9(8).
                  05 AUDI-POSTCODE         PIC X(20).
                  05 AUDI-BROKER-ID        PIC X(10).
                  05 AUDI-MODEL            PIC X(10).
                  05 AUDI-WITH-PROFITS     PIC S9(4) COMP.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
