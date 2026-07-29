      ******************************************************************
      * COPYBOOK ZKRE0054 (record)                                     *
      ******************************************************************
               03 ZKRE0054-REC.
                  05 REIN-EXCESS           PIC S9(7)V99 COMP-3.
                  05 REIN-NCD-YEARS        PIC X(20).
                  05 REIN-ROOF-TYPE        PIC X(20).
                  05 REIN-REG-NUMBER       PIC 9(8).
                  05 REIN-VALUE            PIC S9(7)V99 COMP-3.
                  05 REIN-BROKER-ID        PIC S9(4) COMP.
                  05 REIN-COLOUR           PIC S9(4) COMP.
                  05 REIN-MODEL            PIC X(10).
                  05 REIN-WITH-PROFITS     PIC X(10).
                  05 REIN-HOUSE-TYPE       PIC X(10).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
