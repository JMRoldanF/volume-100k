      ******************************************************************
      * COPYBOOK ZKSL0048 (record)                                     *
      ******************************************************************
               03 ZKSL0048-REC.
                  05 SALV-BROKER-ID        PIC 9(8).
                  05 SALV-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SALV-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SALV-EQUITIES         PIC X(10).
                  05 SALV-TERM             PIC X(10).
                  05 SALV-ROOF-TYPE        PIC 9(8).
                  05 SALV-REG-NUMBER       PIC X(20).
                  05 SALV-MANAGED-FUND     PIC X(10).
                  05 SALV-EXCESS           PIC S9(4) COMP.
                  05 SALV-VALUE            PIC S9(7)V99 COMP-3.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
