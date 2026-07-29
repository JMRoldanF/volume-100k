      ******************************************************************
      * COPYBOOK ZKRE0014 (record)                                     *
      ******************************************************************
               03 ZKRE0014-REC.
                  05 REIN-WITH-PROFITS     PIC X(10).
                  05 REIN-TAX-BAND         PIC X(10).
                  05 REIN-NCD-YEARS        PIC X(10).
                  05 REIN-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 REIN-HOUSE-TYPE       PIC X(20).
                  05 REIN-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 REIN-REG-NUMBER       PIC X(10).
                  05 REIN-ROOF-TYPE        PIC 9(8).
                  05 REIN-STATUS-CODE      PIC 9(8).
                  05 REIN-MODEL            PIC S9(7)V99 COMP-3.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
