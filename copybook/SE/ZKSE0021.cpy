      ******************************************************************
      * COPYBOOK ZKSE0021 (record)                                     *
      ******************************************************************
               03 ZKSE0021-REC.
                  05 SECU-REG-NUMBER       PIC 9(8).
                  05 SECU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SECU-TAX-BAND         PIC X(20).
                  05 SECU-WITH-PROFITS     PIC X(10).
                  05 SECU-MAKE             PIC 9(8).
                  05 SECU-POSTCODE         PIC 9(8).
                  05 SECU-STATUS-CODE      PIC X(10).
                  05 SECU-MODEL            PIC X(10).
                  05 SECU-TERM             PIC S9(7)V99 COMP-3.
                  05 SECU-CC-RATING        PIC S9(4) COMP.
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
