      ******************************************************************
      * COPYBOOK ZKCN0042 (record)                                     *
      ******************************************************************
               03 ZKCN0042-REC.
                  05 CANC-TERM             PIC X(10).
                  05 CANC-REG-NUMBER       PIC S9(4) COMP.
                  05 CANC-AGENT-CODE       PIC 9(8).
                  05 CANC-MAKE             PIC X(10).
                  05 CANC-EXCESS           PIC 9(8).
                  05 CANC-BEDROOMS         PIC X(20).
                  05 CANC-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CANC-POSTCODE         PIC X(20).
                  05 CANC-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CANC-SUM-ASSURED      PIC X(10).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
