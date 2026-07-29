      ******************************************************************
      * COPYBOOK ZKLB0009 (record)                                     *
      ******************************************************************
               03 ZKLB0009-REC.
                  05 LIAB-PREMIUM          PIC X(20).
                  05 LIAB-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 LIAB-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 LIAB-TERM             PIC S9(7)V99 COMP-3.
                  05 LIAB-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 LIAB-BROKER-ID        PIC 9(8).
                  05 LIAB-WITH-PROFITS     PIC X(20).
                  05 LIAB-AGENT-CODE       PIC X(20).
                  05 LIAB-COLOUR           PIC X(20).
                  05 LIAB-EXCESS           PIC X(10).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
