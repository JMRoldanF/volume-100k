      ******************************************************************
      * COPYBOOK ZKBA0000 (record)                                     *
      ******************************************************************
               03 ZKBA0000-REC.
                  05 BATC-STATUS-CODE      PIC 9(8).
                  05 BATC-MODEL            PIC S9(7)V99 COMP-3.
                  05 BATC-NCD-YEARS        PIC X(20).
                  05 BATC-TERM             PIC X(20).
                  05 BATC-VALUE            PIC S9(7)V99 COMP-3.
                  05 BATC-REG-NUMBER       PIC S9(4) COMP.
                  05 BATC-MANAGED-FUND     PIC X(10).
                  05 BATC-MAKE             PIC X(10).
                  05 BATC-EQUITIES         PIC S9(4) COMP.
                  05 BATC-ROOF-TYPE        PIC 9(8).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
