      ******************************************************************
      * COPYBOOK ZKLB0041 (record)                                     *
      ******************************************************************
               03 ZKLB0041-REC.
                  05 LIAB-AGENT-CODE       PIC 9(8).
                  05 LIAB-TERM             PIC 9(8).
                  05 LIAB-MODEL            PIC X(10).
                  05 LIAB-ROOF-TYPE        PIC X(10).
                  05 LIAB-PREMIUM          PIC X(10).
                  05 LIAB-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 LIAB-EXCESS           PIC S9(7)V99 COMP-3.
                  05 LIAB-TAX-BAND         PIC 9(8).
                  05 LIAB-STATUS-CODE      PIC X(20).
                  05 LIAB-HOUSE-TYPE       PIC 9(8).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
