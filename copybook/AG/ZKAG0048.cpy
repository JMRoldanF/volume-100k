      ******************************************************************
      * COPYBOOK ZKAG0048 (record)                                     *
      ******************************************************************
               03 ZKAG0048-REC.
                  05 AGEN-POSTCODE         PIC 9(8).
                  05 AGEN-TAX-BAND         PIC X(20).
                  05 AGEN-EXCESS           PIC 9(8).
                  05 AGEN-MODEL            PIC X(10).
                  05 AGEN-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 AGEN-CC-RATING        PIC 9(8).
                  05 AGEN-MAKE             PIC S9(7)V99 COMP-3.
                  05 AGEN-VALUE            PIC X(20).
                  05 AGEN-PREMIUM          PIC X(10).
                  05 AGEN-NCD-YEARS        PIC X(20).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
