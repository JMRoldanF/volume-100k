      ******************************************************************
      * COPYBOOK ZKEX0023 (record)                                     *
      ******************************************************************
               03 ZKEX0023-REC.
                  05 EXCE-SUM-ASSURED      PIC X(20).
                  05 EXCE-VALUE            PIC S9(4) COMP.
                  05 EXCE-COLOUR           PIC S9(4) COMP.
                  05 EXCE-POSTCODE         PIC 9(8).
                  05 EXCE-TAX-BAND         PIC S9(4) COMP.
                  05 EXCE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 EXCE-MANAGED-FUND     PIC X(10).
                  05 EXCE-REG-NUMBER       PIC X(10).
                  05 EXCE-CC-RATING        PIC X(20).
                  05 EXCE-MAKE             PIC X(20).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
