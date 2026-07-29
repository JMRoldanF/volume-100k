      ******************************************************************
      * COPYBOOK ZKLB0020 (record)                                     *
      ******************************************************************
               03 ZKLB0020-REC.
                  05 LIAB-BEDROOMS         PIC X(20).
                  05 LIAB-EXCESS           PIC S9(7)V99 COMP-3.
                  05 LIAB-AGENT-CODE       PIC S9(4) COMP.
                  05 LIAB-TERM             PIC 9(8).
                  05 LIAB-WITH-PROFITS     PIC S9(4) COMP.
                  05 LIAB-HOUSE-TYPE       PIC 9(8).
                  05 LIAB-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 LIAB-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 LIAB-COLOUR           PIC 9(8).
                  05 LIAB-EQUITIES         PIC X(20).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
