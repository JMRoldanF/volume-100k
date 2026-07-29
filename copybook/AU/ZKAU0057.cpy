      ******************************************************************
      * COPYBOOK ZKAU0057 (record)                                     *
      ******************************************************************
               03 ZKAU0057-REC.
                  05 AUDI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AUDI-CC-RATING        PIC X(20).
                  05 AUDI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AUDI-TAX-BAND         PIC X(10).
                  05 AUDI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AUDI-VALUE            PIC X(20).
                  05 AUDI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 AUDI-HOUSE-TYPE       PIC 9(8).
                  05 AUDI-AGENT-CODE       PIC X(20).
                  05 AUDI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
