      ******************************************************************
      * COPYBOOK ZKLB0018 (record)                                     *
      ******************************************************************
               03 ZKLB0018-REC.
                  05 LIAB-HOUSE-TYPE       PIC X(20).
                  05 LIAB-CC-RATING        PIC 9(8).
                  05 LIAB-AGENT-CODE       PIC S9(4) COMP.
                  05 LIAB-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 LIAB-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 LIAB-MAKE             PIC X(20).
                  05 LIAB-COLOUR           PIC X(20).
                  05 LIAB-ROOF-TYPE        PIC X(20).
                  05 LIAB-EXCESS           PIC X(20).
                  05 LIAB-NCD-YEARS        PIC S9(4) COMP.
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
