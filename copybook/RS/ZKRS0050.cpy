      ******************************************************************
      * COPYBOOK ZKRS0050 (record)                                     *
      ******************************************************************
               03 ZKRS0050-REC.
                  05 RESE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 RESE-STATUS-CODE      PIC S9(4) COMP.
                  05 RESE-NCD-YEARS        PIC X(10).
                  05 RESE-CC-RATING        PIC S9(4) COMP.
                  05 RESE-HOUSE-TYPE       PIC X(10).
                  05 RESE-PREMIUM          PIC 9(8).
                  05 RESE-EQUITIES         PIC 9(8).
                  05 RESE-VALUE            PIC S9(7)V99 COMP-3.
                  05 RESE-TAX-BAND         PIC X(20).
                  05 RESE-TERM             PIC 9(8).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
