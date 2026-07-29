      ******************************************************************
      * COPYBOOK ZKAZ0026 (record)                                     *
      ******************************************************************
               03 ZKAZ0026-REC.
                  05 AUTH-MAKE             PIC S9(7)V99 COMP-3.
                  05 AUTH-COLOUR           PIC 9(8).
                  05 AUTH-STATUS-CODE      PIC X(10).
                  05 AUTH-VALUE            PIC S9(4) COMP.
                  05 AUTH-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AUTH-TERM             PIC X(10).
                  05 AUTH-SUM-ASSURED      PIC 9(8).
                  05 AUTH-EQUITIES         PIC X(20).
                  05 AUTH-EXCESS           PIC 9(8).
                  05 AUTH-AGENT-CODE       PIC X(10).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
