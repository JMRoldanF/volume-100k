      ******************************************************************
      * COPYBOOK ZKCU0000 (record)                                     *
      ******************************************************************
               03 ZKCU0000-REC.
                  05 CUST-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CUST-NCD-YEARS        PIC S9(4) COMP.
                  05 CUST-AGENT-CODE       PIC 9(8).
                  05 CUST-TAX-BAND         PIC X(20).
                  05 CUST-MODEL            PIC S9(7)V99 COMP-3.
                  05 CUST-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CUST-MAKE             PIC S9(4) COMP.
                  05 CUST-CC-RATING        PIC X(20).
                  05 CUST-ROOF-TYPE        PIC 9(8).
                  05 CUST-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
