      ******************************************************************
      * COPYBOOK ZKSL0027 (record)                                     *
      ******************************************************************
               03 ZKSL0027-REC.
                  05 SALV-POSTCODE         PIC 9(8).
                  05 SALV-MODEL            PIC X(10).
                  05 SALV-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SALV-PREMIUM          PIC 9(8).
                  05 SALV-MANAGED-FUND     PIC X(20).
                  05 SALV-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SALV-COLOUR           PIC S9(4) COMP.
                  05 SALV-REG-NUMBER       PIC X(20).
                  05 SALV-MAKE             PIC X(10).
                  05 SALV-STATUS-CODE      PIC 9(8).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
