      ******************************************************************
      * COPYBOOK ZKAU0054 (record)                                     *
      ******************************************************************
               03 ZKAU0054-REC.
                  05 AUDI-PREMIUM          PIC S9(4) COMP.
                  05 AUDI-WITH-PROFITS     PIC X(10).
                  05 AUDI-ROOF-TYPE        PIC 9(8).
                  05 AUDI-POSTCODE         PIC S9(4) COMP.
                  05 AUDI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 AUDI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AUDI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AUDI-CC-RATING        PIC S9(4) COMP.
                  05 AUDI-REG-NUMBER       PIC S9(4) COMP.
                  05 AUDI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
