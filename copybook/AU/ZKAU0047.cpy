      ******************************************************************
      * COPYBOOK ZKAU0047 (record)                                     *
      ******************************************************************
               03 ZKAU0047-REC.
                  05 AUDI-BROKER-ID        PIC X(10).
                  05 AUDI-NCD-YEARS        PIC 9(8).
                  05 AUDI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AUDI-AGENT-CODE       PIC 9(8).
                  05 AUDI-TAX-BAND         PIC X(10).
                  05 AUDI-SUM-ASSURED      PIC S9(4) COMP.
                  05 AUDI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AUDI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUDI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AUDI-MODEL            PIC 9(8).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
