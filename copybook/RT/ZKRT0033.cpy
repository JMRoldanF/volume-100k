      ******************************************************************
      * COPYBOOK ZKRT0033 (record)                                     *
      ******************************************************************
               03 ZKRT0033-REC.
                  05 RATI-VALUE            PIC S9(7)V99 COMP-3.
                  05 RATI-POSTCODE         PIC X(20).
                  05 RATI-TAX-BAND         PIC 9(8).
                  05 RATI-STATUS-CODE      PIC X(20).
                  05 RATI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 RATI-WITH-PROFITS     PIC X(10).
                  05 RATI-MANAGED-FUND     PIC 9(8).
                  05 RATI-BROKER-ID        PIC 9(8).
                  05 RATI-AGENT-CODE       PIC 9(8).
                  05 RATI-MAKE             PIC S9(4) COMP.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
