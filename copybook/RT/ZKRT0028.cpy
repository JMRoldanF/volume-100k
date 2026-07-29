      ******************************************************************
      * COPYBOOK ZKRT0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRT0028-REC.
                  05 RATI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 RATI-PREMIUM          PIC S9(4) COMP.
                  05 RATI-EXCESS           PIC 9(8).
                  05 RATI-EQUITIES         PIC X(20).
                  05 RATI-VALUE            PIC 9(8).
                  05 RATI-POSTCODE         PIC X(20).
                  05 RATI-COLOUR           PIC X(20).
                  05 RATI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 RATI-MANAGED-FUND     PIC X(20).
                  05 RATI-WITH-PROFITS     PIC X(10).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
