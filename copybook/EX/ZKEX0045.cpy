      ******************************************************************
      * COPYBOOK ZKEX0045 (record)                                     *
      ******************************************************************
               03 ZKEX0045-REC.
                  05 EXCE-EXCESS           PIC X(10).
                  05 EXCE-TERM             PIC X(10).
                  05 EXCE-VALUE            PIC S9(7)V99 COMP-3.
                  05 EXCE-POSTCODE         PIC X(20).
                  05 EXCE-CC-RATING        PIC X(20).
                  05 EXCE-WITH-PROFITS     PIC X(10).
                  05 EXCE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 EXCE-MANAGED-FUND     PIC S9(4) COMP.
                  05 EXCE-REG-NUMBER       PIC 9(8).
                  05 EXCE-COLOUR           PIC X(10).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
