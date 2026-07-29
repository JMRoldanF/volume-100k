      ******************************************************************
      * COPYBOOK ZKCN0059 (record)                                     *
      ******************************************************************
               03 ZKCN0059-REC.
                  05 CANC-VALUE            PIC X(20).
                  05 CANC-TERM             PIC S9(7)V99 COMP-3.
                  05 CANC-SUM-ASSURED      PIC 9(8).
                  05 CANC-MAKE             PIC S9(4) COMP.
                  05 CANC-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CANC-COLOUR           PIC X(10).
                  05 CANC-MODEL            PIC S9(4) COMP.
                  05 CANC-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CANC-MANAGED-FUND     PIC S9(4) COMP.
                  05 CANC-REG-NUMBER       PIC X(10).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
