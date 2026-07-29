      ******************************************************************
      * COPYBOOK ZKPA0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0058-REC.
                  05 PAYM-COLOUR           PIC S9(4) COMP.
                  05 PAYM-TERM             PIC S9(7)V99 COMP-3.
                  05 PAYM-CC-RATING        PIC 9(8).
                  05 PAYM-MANAGED-FUND     PIC 9(8).
                  05 PAYM-VALUE            PIC X(20).
                  05 PAYM-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PAYM-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PAYM-SUM-ASSURED      PIC S9(4) COMP.
                  05 PAYM-TAX-BAND         PIC S9(4) COMP.
                  05 PAYM-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
