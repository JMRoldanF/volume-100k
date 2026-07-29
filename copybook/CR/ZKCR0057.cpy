      ******************************************************************
      * COPYBOOK ZKCR0057 (record)                                     *
      ******************************************************************
               03 ZKCR0057-REC.
                  05 CORR-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CORR-VALUE            PIC X(10).
                  05 CORR-HOUSE-TYPE       PIC X(10).
                  05 CORR-SUM-ASSURED      PIC S9(4) COMP.
                  05 CORR-MANAGED-FUND     PIC X(20).
                  05 CORR-EXCESS           PIC S9(4) COMP.
                  05 CORR-MAKE             PIC 9(8).
                  05 CORR-COLOUR           PIC S9(4) COMP.
                  05 CORR-ROOF-TYPE        PIC 9(8).
                  05 CORR-BEDROOMS         PIC S9(4) COMP.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
