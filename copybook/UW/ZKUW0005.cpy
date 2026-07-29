      ******************************************************************
      * COPYBOOK ZKUW0005 (record)                                     *
      ******************************************************************
               03 ZKUW0005-REC.
                  05 UNDE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 UNDE-MAKE             PIC X(20).
                  05 UNDE-VALUE            PIC 9(8).
                  05 UNDE-CC-RATING        PIC S9(4) COMP.
                  05 UNDE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 UNDE-WITH-PROFITS     PIC 9(8).
                  05 UNDE-SUM-ASSURED      PIC X(10).
                  05 UNDE-REG-NUMBER       PIC S9(4) COMP.
                  05 UNDE-COLOUR           PIC 9(8).
                  05 UNDE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
