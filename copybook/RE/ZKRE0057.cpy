      ******************************************************************
      * COPYBOOK ZKRE0057 (record)                                     *
      ******************************************************************
               03 ZKRE0057-REC.
                  05 REIN-REG-NUMBER       PIC S9(4) COMP.
                  05 REIN-STATUS-CODE      PIC X(20).
                  05 REIN-TERM             PIC X(20).
                  05 REIN-BROKER-ID        PIC 9(8).
                  05 REIN-VALUE            PIC S9(7)V99 COMP-3.
                  05 REIN-NCD-YEARS        PIC X(20).
                  05 REIN-HOUSE-TYPE       PIC S9(4) COMP.
                  05 REIN-CC-RATING        PIC X(20).
                  05 REIN-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 REIN-MODEL            PIC 9(8).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
