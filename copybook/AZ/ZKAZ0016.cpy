      ******************************************************************
      * COPYBOOK ZKAZ0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0016-REC.
                  05 AUTH-WITH-PROFITS     PIC 9(8).
                  05 AUTH-COLOUR           PIC S9(4) COMP.
                  05 AUTH-BROKER-ID        PIC X(20).
                  05 AUTH-STATUS-CODE      PIC X(20).
                  05 AUTH-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 AUTH-PREMIUM          PIC X(10).
                  05 AUTH-VALUE            PIC S9(7)V99 COMP-3.
                  05 AUTH-TERM             PIC S9(4) COMP.
                  05 AUTH-EXCESS           PIC X(10).
                  05 AUTH-MODEL            PIC S9(4) COMP.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
