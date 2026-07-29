      ******************************************************************
      * COPYBOOK ZKEX0009 (record)                                     *
      ******************************************************************
               03 ZKEX0009-REC.
                  05 EXCE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 EXCE-SUM-ASSURED      PIC 9(8).
                  05 EXCE-BEDROOMS         PIC X(20).
                  05 EXCE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 EXCE-TERM             PIC X(20).
                  05 EXCE-VALUE            PIC X(10).
                  05 EXCE-EXCESS           PIC 9(8).
                  05 EXCE-MANAGED-FUND     PIC X(20).
                  05 EXCE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 EXCE-POSTCODE         PIC X(20).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
