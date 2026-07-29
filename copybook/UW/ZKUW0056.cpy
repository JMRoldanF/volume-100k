      ******************************************************************
      * COPYBOOK ZKUW0056 (record)                                     *
      ******************************************************************
               03 ZKUW0056-REC.
                  05 UNDE-EXCESS           PIC X(10).
                  05 UNDE-SUM-ASSURED      PIC X(20).
                  05 UNDE-MAKE             PIC X(20).
                  05 UNDE-STATUS-CODE      PIC S9(4) COMP.
                  05 UNDE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 UNDE-PREMIUM          PIC 9(8).
                  05 UNDE-NCD-YEARS        PIC X(20).
                  05 UNDE-TERM             PIC X(10).
                  05 UNDE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 UNDE-MODEL            PIC X(20).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
