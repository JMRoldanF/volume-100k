      ******************************************************************
      * COPYBOOK ZKEN0035 (record)                                     *
      ******************************************************************
               03 ZKEN0035-REC.
                  05 ENDO-WITH-PROFITS     PIC X(20).
                  05 ENDO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ENDO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ENDO-MODEL            PIC S9(4) COMP.
                  05 ENDO-REG-NUMBER       PIC 9(8).
                  05 ENDO-EXCESS           PIC X(20).
                  05 ENDO-SUM-ASSURED      PIC 9(8).
                  05 ENDO-STATUS-CODE      PIC S9(4) COMP.
                  05 ENDO-MAKE             PIC 9(8).
                  05 ENDO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
