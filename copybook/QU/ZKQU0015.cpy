      ******************************************************************
      * COPYBOOK ZKQU0015 (record)                                     *
      ******************************************************************
               03 ZKQU0015-REC.
                  05 QUOT-NCD-YEARS        PIC 9(8).
                  05 QUOT-WITH-PROFITS     PIC X(20).
                  05 QUOT-HOUSE-TYPE       PIC 9(8).
                  05 QUOT-MANAGED-FUND     PIC X(10).
                  05 QUOT-TAX-BAND         PIC X(20).
                  05 QUOT-MODEL            PIC S9(4) COMP.
                  05 QUOT-TERM             PIC S9(7)V99 COMP-3.
                  05 QUOT-POSTCODE         PIC X(20).
                  05 QUOT-BROKER-ID        PIC 9(8).
                  05 QUOT-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
