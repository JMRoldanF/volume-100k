      ******************************************************************
      * COPYBOOK ZKAV0000 (record)                                     *
      ******************************************************************
               03 ZKAV0000-REC.
                  05 AVIA-MODEL            PIC S9(7)V99 COMP-3.
                  05 AVIA-CC-RATING        PIC X(20).
                  05 AVIA-AGENT-CODE       PIC S9(4) COMP.
                  05 AVIA-STATUS-CODE      PIC X(20).
                  05 AVIA-NCD-YEARS        PIC S9(4) COMP.
                  05 AVIA-WITH-PROFITS     PIC 9(8).
                  05 AVIA-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 AVIA-TERM             PIC S9(7)V99 COMP-3.
                  05 AVIA-TAX-BAND         PIC X(20).
                  05 AVIA-REG-NUMBER       PIC 9(8).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
