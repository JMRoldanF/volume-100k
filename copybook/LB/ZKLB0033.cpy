      ******************************************************************
      * COPYBOOK ZKLB0033 (record)                                     *
      ******************************************************************
               03 ZKLB0033-REC.
                  05 LIAB-STATUS-CODE      PIC 9(8).
                  05 LIAB-COLOUR           PIC X(20).
                  05 LIAB-TERM             PIC X(10).
                  05 LIAB-ROOF-TYPE        PIC 9(8).
                  05 LIAB-AGENT-CODE       PIC X(20).
                  05 LIAB-EQUITIES         PIC S9(4) COMP.
                  05 LIAB-EXCESS           PIC 9(8).
                  05 LIAB-HOUSE-TYPE       PIC X(10).
                  05 LIAB-REG-NUMBER       PIC 9(8).
                  05 LIAB-TAX-BAND         PIC X(10).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
