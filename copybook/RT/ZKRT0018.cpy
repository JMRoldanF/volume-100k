      ******************************************************************
      * COPYBOOK ZKRT0018 (record)                                     *
      ******************************************************************
               03 ZKRT0018-REC.
                  05 RATI-TAX-BAND         PIC 9(8).
                  05 RATI-BROKER-ID        PIC X(10).
                  05 RATI-REG-NUMBER       PIC X(20).
                  05 RATI-COLOUR           PIC S9(4) COMP.
                  05 RATI-TERM             PIC X(10).
                  05 RATI-MANAGED-FUND     PIC S9(4) COMP.
                  05 RATI-MODEL            PIC S9(7)V99 COMP-3.
                  05 RATI-VALUE            PIC S9(4) COMP.
                  05 RATI-PREMIUM          PIC X(10).
                  05 RATI-EQUITIES         PIC X(20).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
