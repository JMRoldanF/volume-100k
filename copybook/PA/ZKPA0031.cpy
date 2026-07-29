      ******************************************************************
      * COPYBOOK ZKPA0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0031-REC.
                  05 PAYM-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PAYM-CC-RATING        PIC X(10).
                  05 PAYM-VALUE            PIC S9(7)V99 COMP-3.
                  05 PAYM-WITH-PROFITS     PIC X(10).
                  05 PAYM-EQUITIES         PIC S9(4) COMP.
                  05 PAYM-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PAYM-MODEL            PIC 9(8).
                  05 PAYM-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PAYM-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PAYM-COLOUR           PIC S9(4) COMP.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
