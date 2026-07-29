      ******************************************************************
      * COPYBOOK ZKRE0033 (record)                                     *
      ******************************************************************
               03 ZKRE0033-REC.
                  05 REIN-VALUE            PIC X(20).
                  05 REIN-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 REIN-BEDROOMS         PIC X(20).
                  05 REIN-TERM             PIC S9(7)V99 COMP-3.
                  05 REIN-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 REIN-MODEL            PIC 9(8).
                  05 REIN-STATUS-CODE      PIC 9(8).
                  05 REIN-WITH-PROFITS     PIC X(10).
                  05 REIN-MAKE             PIC X(10).
                  05 REIN-CC-RATING        PIC X(10).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
