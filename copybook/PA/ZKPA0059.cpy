      ******************************************************************
      * COPYBOOK ZKPA0059 (record)                                     *
      ******************************************************************
               03 ZKPA0059-REC.
                  05 PAYM-TAX-BAND         PIC X(10).
                  05 PAYM-MAKE             PIC 9(8).
                  05 PAYM-CC-RATING        PIC 9(8).
                  05 PAYM-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PAYM-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PAYM-NCD-YEARS        PIC X(20).
                  05 PAYM-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PAYM-MANAGED-FUND     PIC X(20).
                  05 PAYM-MODEL            PIC S9(7)V99 COMP-3.
                  05 PAYM-HOUSE-TYPE       PIC X(20).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
