      ******************************************************************
      * COPYBOOK ZKST0014 (record)                                     *
      ******************************************************************
               03 ZKST0014-REC.
                  05 SETT-VALUE            PIC S9(7)V99 COMP-3.
                  05 SETT-EXCESS           PIC 9(8).
                  05 SETT-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SETT-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SETT-MODEL            PIC X(20).
                  05 SETT-WITH-PROFITS     PIC X(10).
                  05 SETT-POSTCODE         PIC X(10).
                  05 SETT-TERM             PIC X(10).
                  05 SETT-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SETT-STATUS-CODE      PIC X(20).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
