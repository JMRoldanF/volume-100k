      ******************************************************************
      * COPYBOOK ZKLI0033 (record)                                     *
      ******************************************************************
               03 ZKLI0033-REC.
                  05 LIFE-EXCESS           PIC X(10).
                  05 LIFE-TERM             PIC S9(4) COMP.
                  05 LIFE-POSTCODE         PIC 9(8).
                  05 LIFE-STATUS-CODE      PIC 9(8).
                  05 LIFE-WITH-PROFITS     PIC X(20).
                  05 LIFE-MANAGED-FUND     PIC X(10).
                  05 LIFE-VALUE            PIC S9(7)V99 COMP-3.
                  05 LIFE-MODEL            PIC X(20).
                  05 LIFE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LIFE-PREMIUM          PIC S9(4) COMP.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
