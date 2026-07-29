      ******************************************************************
      * COPYBOOK ZKRE0027 (record)                                     *
      ******************************************************************
               03 ZKRE0027-REC.
                  05 REIN-POSTCODE         PIC X(20).
                  05 REIN-EXCESS           PIC X(10).
                  05 REIN-TERM             PIC S9(4) COMP.
                  05 REIN-TAX-BAND         PIC S9(4) COMP.
                  05 REIN-NCD-YEARS        PIC X(10).
                  05 REIN-VALUE            PIC X(20).
                  05 REIN-COLOUR           PIC S9(7)V99 COMP-3.
                  05 REIN-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 REIN-REG-NUMBER       PIC 9(8).
                  05 REIN-CC-RATING        PIC X(20).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
