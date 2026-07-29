      ******************************************************************
      * COPYBOOK ZKRE0011 (record)                                     *
      ******************************************************************
               03 ZKRE0011-REC.
                  05 REIN-REG-NUMBER       PIC X(20).
                  05 REIN-COLOUR           PIC X(20).
                  05 REIN-TAX-BAND         PIC X(20).
                  05 REIN-MODEL            PIC X(20).
                  05 REIN-PREMIUM          PIC S9(4) COMP.
                  05 REIN-EQUITIES         PIC X(10).
                  05 REIN-SUM-ASSURED      PIC X(10).
                  05 REIN-STATUS-CODE      PIC X(10).
                  05 REIN-BEDROOMS         PIC X(10).
                  05 REIN-HOUSE-TYPE       PIC S9(4) COMP.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
