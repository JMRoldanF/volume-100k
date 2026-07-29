      ******************************************************************
      * COPYBOOK ZKRE0045 (record)                                     *
      ******************************************************************
               03 ZKRE0045-REC.
                  05 REIN-POSTCODE         PIC 9(8).
                  05 REIN-MAKE             PIC S9(7)V99 COMP-3.
                  05 REIN-NCD-YEARS        PIC 9(8).
                  05 REIN-VALUE            PIC X(10).
                  05 REIN-COLOUR           PIC X(10).
                  05 REIN-STATUS-CODE      PIC 9(8).
                  05 REIN-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 REIN-TERM             PIC S9(7)V99 COMP-3.
                  05 REIN-EQUITIES         PIC S9(4) COMP.
                  05 REIN-TAX-BAND         PIC S9(4) COMP.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
