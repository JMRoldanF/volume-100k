      ******************************************************************
      * COPYBOOK ZKAC0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAC0010-REC.
                  05 ACTU-TERM             PIC 9(8).
                  05 ACTU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ACTU-PREMIUM          PIC X(20).
                  05 ACTU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ACTU-REG-NUMBER       PIC X(10).
                  05 ACTU-NCD-YEARS        PIC S9(4) COMP.
                  05 ACTU-COLOUR           PIC S9(4) COMP.
                  05 ACTU-SUM-ASSURED      PIC 9(8).
                  05 ACTU-VALUE            PIC 9(8).
                  05 ACTU-EQUITIES         PIC S9(4) COMP.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
