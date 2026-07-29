      ******************************************************************
      * COPYBOOK ZKCP0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0013-REC.
                  05 COMP-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 COMP-NCD-YEARS        PIC 9(8).
                  05 COMP-MANAGED-FUND     PIC X(20).
                  05 COMP-REG-NUMBER       PIC X(20).
                  05 COMP-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 COMP-STATUS-CODE      PIC X(20).
                  05 COMP-TERM             PIC S9(7)V99 COMP-3.
                  05 COMP-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 COMP-COLOUR           PIC 9(8).
                  05 COMP-AGENT-CODE       PIC 9(8).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
