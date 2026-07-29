      ******************************************************************
      * COPYBOOK ZKDI0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDI0028-REC.
                  05 DISC-REG-NUMBER       PIC X(10).
                  05 DISC-EQUITIES         PIC X(10).
                  05 DISC-MODEL            PIC S9(4) COMP.
                  05 DISC-EXCESS           PIC S9(7)V99 COMP-3.
                  05 DISC-WITH-PROFITS     PIC 9(8).
                  05 DISC-VALUE            PIC S9(4) COMP.
                  05 DISC-COLOUR           PIC X(10).
                  05 DISC-HOUSE-TYPE       PIC X(10).
                  05 DISC-SUM-ASSURED      PIC 9(8).
                  05 DISC-TERM             PIC S9(7)V99 COMP-3.
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
