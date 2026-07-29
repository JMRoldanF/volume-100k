      ******************************************************************
      * COPYBOOK ZKAU0009 (record)                                     *
      ******************************************************************
               03 ZKAU0009-REC.
                  05 AUDI-MANAGED-FUND     PIC 9(8).
                  05 AUDI-CC-RATING        PIC S9(4) COMP.
                  05 AUDI-NCD-YEARS        PIC S9(4) COMP.
                  05 AUDI-REG-NUMBER       PIC S9(4) COMP.
                  05 AUDI-WITH-PROFITS     PIC S9(4) COMP.
                  05 AUDI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AUDI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 AUDI-ROOF-TYPE        PIC S9(4) COMP.
                  05 AUDI-AGENT-CODE       PIC X(20).
                  05 AUDI-EQUITIES         PIC 9(8).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
