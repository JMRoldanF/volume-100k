      ******************************************************************
      * COPYBOOK ZKLI0047 (record)                                     *
      ******************************************************************
               03 ZKLI0047-REC.
                  05 LIFE-TERM             PIC 9(8).
                  05 LIFE-REG-NUMBER       PIC X(20).
                  05 LIFE-STATUS-CODE      PIC 9(8).
                  05 LIFE-COLOUR           PIC 9(8).
                  05 LIFE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LIFE-MANAGED-FUND     PIC 9(8).
                  05 LIFE-WITH-PROFITS     PIC 9(8).
                  05 LIFE-TAX-BAND         PIC X(20).
                  05 LIFE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LIFE-CC-RATING        PIC X(20).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
