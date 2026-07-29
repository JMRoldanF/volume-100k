      ******************************************************************
      * COPYBOOK ZKPL0032 (record)                                     *
      ******************************************************************
               03 ZKPL0032-REC.
                  05 POLA-MODEL            PIC X(20).
                  05 POLA-CC-RATING        PIC 9(8).
                  05 POLA-ROOF-TYPE        PIC X(20).
                  05 POLA-WITH-PROFITS     PIC X(10).
                  05 POLA-HOUSE-TYPE       PIC X(20).
                  05 POLA-VALUE            PIC 9(8).
                  05 POLA-REG-NUMBER       PIC X(20).
                  05 POLA-PREMIUM          PIC S9(4) COMP.
                  05 POLA-STATUS-CODE      PIC X(10).
                  05 POLA-BROKER-ID        PIC 9(8).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
