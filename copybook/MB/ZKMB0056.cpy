      ******************************************************************
      * COPYBOOK ZKMB0056 (record)                                     *
      ******************************************************************
               03 ZKMB0056-REC.
                  05 MEMB-CC-RATING        PIC S9(4) COMP.
                  05 MEMB-EXCESS           PIC 9(8).
                  05 MEMB-WITH-PROFITS     PIC X(10).
                  05 MEMB-EQUITIES         PIC X(20).
                  05 MEMB-PREMIUM          PIC 9(8).
                  05 MEMB-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 MEMB-HOUSE-TYPE       PIC X(10).
                  05 MEMB-NCD-YEARS        PIC S9(4) COMP.
                  05 MEMB-MODEL            PIC S9(4) COMP.
                  05 MEMB-BROKER-ID        PIC X(10).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
