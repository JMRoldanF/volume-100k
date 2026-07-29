      ******************************************************************
      * COPYBOOK ZKLI0039 (record)                                     *
      ******************************************************************
               03 ZKLI0039-REC.
                  05 LIFE-STATUS-CODE      PIC X(10).
                  05 LIFE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LIFE-MANAGED-FUND     PIC X(10).
                  05 LIFE-TAX-BAND         PIC S9(4) COMP.
                  05 LIFE-REG-NUMBER       PIC X(20).
                  05 LIFE-TERM             PIC X(20).
                  05 LIFE-CC-RATING        PIC 9(8).
                  05 LIFE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 LIFE-EXCESS           PIC 9(8).
                  05 LIFE-VALUE            PIC S9(4) COMP.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
