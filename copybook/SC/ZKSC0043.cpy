      ******************************************************************
      * COPYBOOK ZKSC0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSC0043-REC.
                  05 SCHE-STATUS-CODE      PIC X(10).
                  05 SCHE-PREMIUM          PIC 9(8).
                  05 SCHE-BEDROOMS         PIC X(20).
                  05 SCHE-EXCESS           PIC S9(4) COMP.
                  05 SCHE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SCHE-AGENT-CODE       PIC X(20).
                  05 SCHE-MODEL            PIC X(20).
                  05 SCHE-COLOUR           PIC X(10).
                  05 SCHE-TERM             PIC S9(4) COMP.
                  05 SCHE-POSTCODE         PIC X(10).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
