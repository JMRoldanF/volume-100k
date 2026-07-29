      ******************************************************************
      * COPYBOOK ZKCN0051 (record)                                     *
      ******************************************************************
               03 ZKCN0051-REC.
                  05 CANC-BEDROOMS         PIC 9(8).
                  05 CANC-AGENT-CODE       PIC X(10).
                  05 CANC-MAKE             PIC S9(7)V99 COMP-3.
                  05 CANC-VALUE            PIC S9(4) COMP.
                  05 CANC-TERM             PIC S9(4) COMP.
                  05 CANC-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CANC-MODEL            PIC X(20).
                  05 CANC-REG-NUMBER       PIC X(20).
                  05 CANC-WITH-PROFITS     PIC S9(4) COMP.
                  05 CANC-POSTCODE         PIC X(20).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
