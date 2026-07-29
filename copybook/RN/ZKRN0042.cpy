      ******************************************************************
      * COPYBOOK ZKRN0042 (record)                                     *
      ******************************************************************
               03 ZKRN0042-REC.
                  05 RENE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RENE-EXCESS           PIC X(20).
                  05 RENE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RENE-BROKER-ID        PIC S9(4) COMP.
                  05 RENE-REG-NUMBER       PIC X(10).
                  05 RENE-TAX-BAND         PIC X(10).
                  05 RENE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 RENE-CC-RATING        PIC 9(8).
                  05 RENE-HOUSE-TYPE       PIC X(20).
                  05 RENE-EQUITIES         PIC S9(4) COMP.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
