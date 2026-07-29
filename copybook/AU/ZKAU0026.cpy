      ******************************************************************
      * COPYBOOK ZKAU0026 (record)                                     *
      ******************************************************************
               03 ZKAU0026-REC.
                  05 AUDI-MODEL            PIC 9(8).
                  05 AUDI-STATUS-CODE      PIC X(20).
                  05 AUDI-EXCESS           PIC X(10).
                  05 AUDI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AUDI-MANAGED-FUND     PIC X(20).
                  05 AUDI-BEDROOMS         PIC X(10).
                  05 AUDI-VALUE            PIC S9(4) COMP.
                  05 AUDI-HOUSE-TYPE       PIC 9(8).
                  05 AUDI-ROOF-TYPE        PIC X(10).
                  05 AUDI-TERM             PIC 9(8).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
