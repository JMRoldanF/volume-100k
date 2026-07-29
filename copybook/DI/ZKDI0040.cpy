      ******************************************************************
      * COPYBOOK ZKDI0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDI0040-REC.
                  05 DISC-MAKE             PIC S9(4) COMP.
                  05 DISC-VALUE            PIC X(10).
                  05 DISC-REG-NUMBER       PIC S9(4) COMP.
                  05 DISC-BEDROOMS         PIC X(20).
                  05 DISC-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 DISC-TAX-BAND         PIC X(10).
                  05 DISC-BROKER-ID        PIC X(20).
                  05 DISC-MANAGED-FUND     PIC X(20).
                  05 DISC-SUM-ASSURED      PIC X(10).
                  05 DISC-POSTCODE         PIC 9(8).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
