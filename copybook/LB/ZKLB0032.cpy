      ******************************************************************
      * COPYBOOK ZKLB0032 (record)                                     *
      ******************************************************************
               03 ZKLB0032-REC.
                  05 LIAB-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LIAB-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 LIAB-EXCESS           PIC X(10).
                  05 LIAB-MANAGED-FUND     PIC X(10).
                  05 LIAB-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LIAB-REG-NUMBER       PIC X(20).
                  05 LIAB-AGENT-CODE       PIC S9(4) COMP.
                  05 LIAB-BEDROOMS         PIC X(10).
                  05 LIAB-CC-RATING        PIC S9(4) COMP.
                  05 LIAB-BROKER-ID        PIC X(10).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
