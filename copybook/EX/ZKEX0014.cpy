      ******************************************************************
      * COPYBOOK ZKEX0014 (record)                                     *
      ******************************************************************
               03 ZKEX0014-REC.
                  05 EXCE-POSTCODE         PIC S9(4) COMP.
                  05 EXCE-BROKER-ID        PIC X(20).
                  05 EXCE-MODEL            PIC 9(8).
                  05 EXCE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 EXCE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 EXCE-SUM-ASSURED      PIC S9(4) COMP.
                  05 EXCE-TAX-BAND         PIC X(20).
                  05 EXCE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 EXCE-ROOF-TYPE        PIC X(20).
                  05 EXCE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
