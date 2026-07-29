      ******************************************************************
      * COPYBOOK ZKRT0012 (record)                                     *
      ******************************************************************
               03 ZKRT0012-REC.
                  05 RATI-BROKER-ID        PIC X(10).
                  05 RATI-SUM-ASSURED      PIC 9(8).
                  05 RATI-AGENT-CODE       PIC S9(4) COMP.
                  05 RATI-VALUE            PIC 9(8).
                  05 RATI-POSTCODE         PIC X(20).
                  05 RATI-TERM             PIC S9(7)V99 COMP-3.
                  05 RATI-COLOUR           PIC S9(4) COMP.
                  05 RATI-STATUS-CODE      PIC X(20).
                  05 RATI-MODEL            PIC X(10).
                  05 RATI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
