      ******************************************************************
      * COPYBOOK ZKCR0012 (record)                                     *
      ******************************************************************
               03 ZKCR0012-REC.
                  05 CORR-BROKER-ID        PIC X(10).
                  05 CORR-AGENT-CODE       PIC 9(8).
                  05 CORR-STATUS-CODE      PIC 9(8).
                  05 CORR-POSTCODE         PIC X(10).
                  05 CORR-MAKE             PIC S9(7)V99 COMP-3.
                  05 CORR-EXCESS           PIC X(20).
                  05 CORR-TERM             PIC 9(8).
                  05 CORR-EQUITIES         PIC X(20).
                  05 CORR-HOUSE-TYPE       PIC X(10).
                  05 CORR-CC-RATING        PIC 9(8).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
