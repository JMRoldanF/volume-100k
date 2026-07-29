      ******************************************************************
      * COPYBOOK ZKDI0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDI0001-REC.
                  05 DISC-MAKE             PIC X(10).
                  05 DISC-TERM             PIC X(10).
                  05 DISC-EXCESS           PIC 9(8).
                  05 DISC-EQUITIES         PIC X(10).
                  05 DISC-REG-NUMBER       PIC X(10).
                  05 DISC-BROKER-ID        PIC S9(4) COMP.
                  05 DISC-COLOUR           PIC X(10).
                  05 DISC-MODEL            PIC X(20).
                  05 DISC-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DISC-NCD-YEARS        PIC X(20).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
