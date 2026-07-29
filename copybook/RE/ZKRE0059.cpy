      ******************************************************************
      * COPYBOOK ZKRE0059 (record)                                     *
      ******************************************************************
               03 ZKRE0059-REC.
                  05 REIN-STATUS-CODE      PIC X(10).
                  05 REIN-BROKER-ID        PIC S9(4) COMP.
                  05 REIN-EXCESS           PIC 9(8).
                  05 REIN-MODEL            PIC X(10).
                  05 REIN-SUM-ASSURED      PIC S9(4) COMP.
                  05 REIN-TAX-BAND         PIC X(20).
                  05 REIN-CC-RATING        PIC X(10).
                  05 REIN-WITH-PROFITS     PIC 9(8).
                  05 REIN-NCD-YEARS        PIC 9(8).
                  05 REIN-PREMIUM          PIC 9(8).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
