      ******************************************************************
      * COPYBOOK ZKIV0014 (record)                                     *
      ******************************************************************
               03 ZKIV0014-REC.
                  05 INVE-PREMIUM          PIC X(10).
                  05 INVE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 INVE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 INVE-BROKER-ID        PIC S9(4) COMP.
                  05 INVE-CC-RATING        PIC X(10).
                  05 INVE-STATUS-CODE      PIC 9(8).
                  05 INVE-WITH-PROFITS     PIC X(20).
                  05 INVE-SUM-ASSURED      PIC X(10).
                  05 INVE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 INVE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
