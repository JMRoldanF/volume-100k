      ******************************************************************
      * COPYBOOK ZKCP0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0016-REC.
                  05 COMP-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 COMP-MODEL            PIC X(20).
                  05 COMP-AGENT-CODE       PIC X(20).
                  05 COMP-BROKER-ID        PIC 9(8).
                  05 COMP-POSTCODE         PIC X(10).
                  05 COMP-HOUSE-TYPE       PIC S9(4) COMP.
                  05 COMP-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 COMP-TERM             PIC S9(4) COMP.
                  05 COMP-COLOUR           PIC X(10).
                  05 COMP-MANAGED-FUND     PIC 9(8).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
