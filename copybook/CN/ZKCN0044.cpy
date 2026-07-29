      ******************************************************************
      * COPYBOOK ZKCN0044 (record)                                     *
      ******************************************************************
               03 ZKCN0044-REC.
                  05 CANC-SUM-ASSURED      PIC 9(8).
                  05 CANC-TAX-BAND         PIC S9(4) COMP.
                  05 CANC-VALUE            PIC S9(4) COMP.
                  05 CANC-BROKER-ID        PIC 9(8).
                  05 CANC-EQUITIES         PIC X(10).
                  05 CANC-EXCESS           PIC X(10).
                  05 CANC-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CANC-MAKE             PIC S9(4) COMP.
                  05 CANC-STATUS-CODE      PIC S9(4) COMP.
                  05 CANC-WITH-PROFITS     PIC 9(8).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
