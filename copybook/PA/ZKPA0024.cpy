      ******************************************************************
      * COPYBOOK ZKPA0024 (record)                                     *
      ******************************************************************
               03 ZKPA0024-REC.
                  05 PAYM-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PAYM-WITH-PROFITS     PIC X(20).
                  05 PAYM-TAX-BAND         PIC S9(4) COMP.
                  05 PAYM-ROOF-TYPE        PIC X(10).
                  05 PAYM-MANAGED-FUND     PIC X(10).
                  05 PAYM-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PAYM-BROKER-ID        PIC 9(8).
                  05 PAYM-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PAYM-BEDROOMS         PIC 9(8).
                  05 PAYM-MODEL            PIC S9(4) COMP.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
