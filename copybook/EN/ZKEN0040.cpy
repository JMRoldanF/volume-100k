      ******************************************************************
      * COPYBOOK ZKEN0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0040-REC.
                  05 ENDO-SUM-ASSURED      PIC X(10).
                  05 ENDO-EQUITIES         PIC X(10).
                  05 ENDO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ENDO-VALUE            PIC X(10).
                  05 ENDO-POSTCODE         PIC X(10).
                  05 ENDO-WITH-PROFITS     PIC S9(4) COMP.
                  05 ENDO-TAX-BAND         PIC 9(8).
                  05 ENDO-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 ENDO-CC-RATING        PIC S9(4) COMP.
                  05 ENDO-MODEL            PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
