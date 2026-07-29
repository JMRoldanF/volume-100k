      ******************************************************************
      * COPYBOOK ZKCR0035 (record)                                     *
      ******************************************************************
               03 ZKCR0035-REC.
                  05 CORR-PREMIUM          PIC X(20).
                  05 CORR-BROKER-ID        PIC 9(8).
                  05 CORR-STATUS-CODE      PIC S9(4) COMP.
                  05 CORR-ROOF-TYPE        PIC S9(4) COMP.
                  05 CORR-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 CORR-WITH-PROFITS     PIC X(10).
                  05 CORR-EXCESS           PIC 9(8).
                  05 CORR-MAKE             PIC S9(7)V99 COMP-3.
                  05 CORR-SUM-ASSURED      PIC X(10).
                  05 CORR-POSTCODE         PIC X(10).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
