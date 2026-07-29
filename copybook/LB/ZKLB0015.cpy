      ******************************************************************
      * COPYBOOK ZKLB0015 (record)                                     *
      ******************************************************************
               03 ZKLB0015-REC.
                  05 LIAB-MODEL            PIC S9(7)V99 COMP-3.
                  05 LIAB-AGENT-CODE       PIC S9(4) COMP.
                  05 LIAB-EXCESS           PIC X(10).
                  05 LIAB-TAX-BAND         PIC S9(4) COMP.
                  05 LIAB-NCD-YEARS        PIC X(10).
                  05 LIAB-ROOF-TYPE        PIC 9(8).
                  05 LIAB-MAKE             PIC X(10).
                  05 LIAB-CC-RATING        PIC S9(4) COMP.
                  05 LIAB-BROKER-ID        PIC X(20).
                  05 LIAB-TERM             PIC S9(7)V99 COMP-3.
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
