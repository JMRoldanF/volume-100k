      ******************************************************************
      * COPYBOOK ZKRE0045 (record)                                     *
      ******************************************************************
               03 ZKRE0045-REC.
                  05 REIN-PREMIUM          PIC S9(4) COMP.
                  05 REIN-MAKE             PIC 9(8).
                  05 REIN-EXCESS           PIC S9(4) COMP.
                  05 REIN-BROKER-ID        PIC 9(8).
                  05 REIN-HOUSE-TYPE       PIC 9(8).
                  05 REIN-MANAGED-FUND     PIC 9(8).
                  05 REIN-ROOF-TYPE        PIC 9(8).
                  05 REIN-CC-RATING        PIC 9(8).
                  05 REIN-MODEL            PIC S9(4) COMP.
                  05 REIN-VALUE            PIC 9(8).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
