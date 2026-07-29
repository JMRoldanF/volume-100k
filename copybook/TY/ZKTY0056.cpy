      ******************************************************************
      * COPYBOOK ZKTY0056 (record)                                     *
      ******************************************************************
               03 ZKTY0056-REC.
                  05 TREA-REG-NUMBER       PIC X(20).
                  05 TREA-NCD-YEARS        PIC 9(8).
                  05 TREA-VALUE            PIC S9(7)V99 COMP-3.
                  05 TREA-MODEL            PIC X(10).
                  05 TREA-MANAGED-FUND     PIC S9(4) COMP.
                  05 TREA-POSTCODE         PIC X(20).
                  05 TREA-COLOUR           PIC X(10).
                  05 TREA-HOUSE-TYPE       PIC 9(8).
                  05 TREA-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 TREA-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
