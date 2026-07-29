      ******************************************************************
      * COPYBOOK ZKPA0023 (record)                                     *
      ******************************************************************
               03 ZKPA0023-REC.
                  05 PAYM-PREMIUM          PIC X(20).
                  05 PAYM-MODEL            PIC S9(7)V99 COMP-3.
                  05 PAYM-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PAYM-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PAYM-ROOF-TYPE        PIC S9(4) COMP.
                  05 PAYM-REG-NUMBER       PIC X(10).
                  05 PAYM-MANAGED-FUND     PIC 9(8).
                  05 PAYM-TAX-BAND         PIC X(20).
                  05 PAYM-MAKE             PIC S9(7)V99 COMP-3.
                  05 PAYM-HOUSE-TYPE       PIC 9(8).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
