      ******************************************************************
      * COPYBOOK ZKWF0045 (record)                                     *
      ******************************************************************
               03 ZKWF0045-REC.
                  05 WORK-REG-NUMBER       PIC X(20).
                  05 WORK-BEDROOMS         PIC S9(4) COMP.
                  05 WORK-EQUITIES         PIC X(20).
                  05 WORK-PREMIUM          PIC X(20).
                  05 WORK-WITH-PROFITS     PIC X(10).
                  05 WORK-MANAGED-FUND     PIC 9(8).
                  05 WORK-EXCESS           PIC X(20).
                  05 WORK-ROOF-TYPE        PIC X(20).
                  05 WORK-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 WORK-VALUE            PIC X(20).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
