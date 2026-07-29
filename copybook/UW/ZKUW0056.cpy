      ******************************************************************
      * COPYBOOK ZKUW0056 (record)                                     *
      ******************************************************************
               03 ZKUW0056-REC.
                  05 UNDE-TERM             PIC 9(8).
                  05 UNDE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 UNDE-CC-RATING        PIC X(20).
                  05 UNDE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 UNDE-STATUS-CODE      PIC 9(8).
                  05 UNDE-COLOUR           PIC X(20).
                  05 UNDE-POSTCODE         PIC X(20).
                  05 UNDE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 UNDE-WITH-PROFITS     PIC X(20).
                  05 UNDE-PREMIUM          PIC X(20).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
