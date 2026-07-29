      ******************************************************************
      * COPYBOOK ZKPA0032 (record)                                     *
      ******************************************************************
               03 ZKPA0032-REC.
                  05 PAYM-TAX-BAND         PIC X(10).
                  05 PAYM-VALUE            PIC X(10).
                  05 PAYM-PREMIUM          PIC X(20).
                  05 PAYM-MAKE             PIC 9(8).
                  05 PAYM-MODEL            PIC X(10).
                  05 PAYM-SUM-ASSURED      PIC 9(8).
                  05 PAYM-WITH-PROFITS     PIC X(20).
                  05 PAYM-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PAYM-STATUS-CODE      PIC X(20).
                  05 PAYM-NCD-YEARS        PIC X(10).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
