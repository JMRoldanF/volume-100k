      ******************************************************************
      * COPYBOOK ZKED0029 (record)                                     *
      ******************************************************************
               03 ZKED0029-REC.
                  05 ENDO-COLOUR           PIC S9(4) COMP.
                  05 ENDO-SUM-ASSURED      PIC X(20).
                  05 ENDO-REG-NUMBER       PIC X(20).
                  05 ENDO-STATUS-CODE      PIC 9(8).
                  05 ENDO-NCD-YEARS        PIC X(20).
                  05 ENDO-PREMIUM          PIC S9(4) COMP.
                  05 ENDO-BROKER-ID        PIC 9(8).
                  05 ENDO-MANAGED-FUND     PIC S9(4) COMP.
                  05 ENDO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ENDO-HOUSE-TYPE       PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
