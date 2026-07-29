      ******************************************************************
      * COPYBOOK ZKCP0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0055-REC.
                  05 COMP-TERM             PIC X(10).
                  05 COMP-REG-NUMBER       PIC 9(8).
                  05 COMP-EQUITIES         PIC X(20).
                  05 COMP-PREMIUM          PIC X(10).
                  05 COMP-MANAGED-FUND     PIC S9(4) COMP.
                  05 COMP-STATUS-CODE      PIC X(10).
                  05 COMP-VALUE            PIC X(20).
                  05 COMP-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 COMP-MODEL            PIC X(20).
                  05 COMP-CC-RATING        PIC X(20).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
