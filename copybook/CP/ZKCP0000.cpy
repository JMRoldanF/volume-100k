      ******************************************************************
      * COPYBOOK ZKCP0000 (record)                                     *
      ******************************************************************
               03 ZKCP0000-REC.
                  05 COMP-STATUS-CODE      PIC 9(8).
                  05 COMP-REG-NUMBER       PIC 9(8).
                  05 COMP-EXCESS           PIC 9(8).
                  05 COMP-CC-RATING        PIC 9(8).
                  05 COMP-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 COMP-WITH-PROFITS     PIC 9(8).
                  05 COMP-HOUSE-TYPE       PIC 9(8).
                  05 COMP-VALUE            PIC 9(8).
                  05 COMP-MODEL            PIC X(20).
                  05 COMP-MANAGED-FUND     PIC X(20).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
