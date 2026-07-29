      ******************************************************************
      * COPYBOOK ZKRS0012 (record)                                     *
      ******************************************************************
               03 ZKRS0012-REC.
                  05 RESE-HOUSE-TYPE       PIC 9(8).
                  05 RESE-PREMIUM          PIC 9(8).
                  05 RESE-REG-NUMBER       PIC X(10).
                  05 RESE-AGENT-CODE       PIC X(10).
                  05 RESE-POSTCODE         PIC 9(8).
                  05 RESE-EXCESS           PIC X(10).
                  05 RESE-TAX-BAND         PIC S9(4) COMP.
                  05 RESE-MANAGED-FUND     PIC S9(4) COMP.
                  05 RESE-NCD-YEARS        PIC X(10).
                  05 RESE-BROKER-ID        PIC X(10).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
