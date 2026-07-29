      ******************************************************************
      * COPYBOOK ZKRE0021 (record)                                     *
      ******************************************************************
               03 ZKRE0021-REC.
                  05 REIN-VALUE            PIC X(20).
                  05 REIN-TAX-BAND         PIC X(10).
                  05 REIN-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 REIN-PREMIUM          PIC X(20).
                  05 REIN-HOUSE-TYPE       PIC 9(8).
                  05 REIN-NCD-YEARS        PIC S9(4) COMP.
                  05 REIN-MODEL            PIC X(20).
                  05 REIN-COLOUR           PIC X(10).
                  05 REIN-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 REIN-STATUS-CODE      PIC X(20).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
