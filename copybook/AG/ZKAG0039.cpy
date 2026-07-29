      ******************************************************************
      * COPYBOOK ZKAG0039 (record)                                     *
      ******************************************************************
               03 ZKAG0039-REC.
                  05 AGEN-COLOUR           PIC S9(7)V99 COMP-3.
                  05 AGEN-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 AGEN-TAX-BAND         PIC S9(4) COMP.
                  05 AGEN-STATUS-CODE      PIC 9(8).
                  05 AGEN-MODEL            PIC S9(7)V99 COMP-3.
                  05 AGEN-TERM             PIC X(10).
                  05 AGEN-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 AGEN-NCD-YEARS        PIC 9(8).
                  05 AGEN-WITH-PROFITS     PIC X(10).
                  05 AGEN-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
