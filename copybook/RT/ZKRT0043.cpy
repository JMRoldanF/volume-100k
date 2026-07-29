      ******************************************************************
      * COPYBOOK ZKRT0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRT0043-REC.
                  05 RATI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 RATI-MODEL            PIC 9(8).
                  05 RATI-VALUE            PIC 9(8).
                  05 RATI-PREMIUM          PIC 9(8).
                  05 RATI-BEDROOMS         PIC S9(4) COMP.
                  05 RATI-STATUS-CODE      PIC X(20).
                  05 RATI-TERM             PIC X(10).
                  05 RATI-EQUITIES         PIC X(20).
                  05 RATI-CC-RATING        PIC X(10).
                  05 RATI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
