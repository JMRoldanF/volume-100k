      ******************************************************************
      * COPYBOOK ZKAC0026 (record)                                     *
      ******************************************************************
               03 ZKAC0026-REC.
                  05 ACTU-REG-NUMBER       PIC X(20).
                  05 ACTU-EQUITIES         PIC S9(4) COMP.
                  05 ACTU-TERM             PIC X(10).
                  05 ACTU-STATUS-CODE      PIC X(10).
                  05 ACTU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ACTU-MAKE             PIC 9(8).
                  05 ACTU-EXCESS           PIC X(10).
                  05 ACTU-SUM-ASSURED      PIC X(20).
                  05 ACTU-BROKER-ID        PIC X(10).
                  05 ACTU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
