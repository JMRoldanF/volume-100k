      ******************************************************************
      * COPYBOOK ZKSL0029 (record)                                     *
      ******************************************************************
               03 ZKSL0029-REC.
                  05 SALV-HOUSE-TYPE       PIC X(20).
                  05 SALV-MODEL            PIC X(10).
                  05 SALV-REG-NUMBER       PIC S9(4) COMP.
                  05 SALV-BROKER-ID        PIC 9(8).
                  05 SALV-PREMIUM          PIC 9(8).
                  05 SALV-STATUS-CODE      PIC X(20).
                  05 SALV-COLOUR           PIC X(20).
                  05 SALV-TAX-BAND         PIC S9(4) COMP.
                  05 SALV-MANAGED-FUND     PIC S9(4) COMP.
                  05 SALV-ROOF-TYPE        PIC S9(4) COMP.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
