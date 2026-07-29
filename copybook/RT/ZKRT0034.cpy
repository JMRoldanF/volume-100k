      ******************************************************************
      * COPYBOOK ZKRT0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRT0034-REC.
                  05 RATI-REG-NUMBER       PIC X(20).
                  05 RATI-EQUITIES         PIC S9(4) COMP.
                  05 RATI-MAKE             PIC 9(8).
                  05 RATI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RATI-COLOUR           PIC 9(8).
                  05 RATI-VALUE            PIC S9(7)V99 COMP-3.
                  05 RATI-AGENT-CODE       PIC X(10).
                  05 RATI-MANAGED-FUND     PIC 9(8).
                  05 RATI-BROKER-ID        PIC 9(8).
                  05 RATI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
