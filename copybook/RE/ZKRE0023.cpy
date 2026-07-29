      ******************************************************************
      * COPYBOOK ZKRE0023 (record)                                     *
      ******************************************************************
               03 ZKRE0023-REC.
                  05 REIN-MANAGED-FUND     PIC X(10).
                  05 REIN-HOUSE-TYPE       PIC S9(4) COMP.
                  05 REIN-TAX-BAND         PIC X(20).
                  05 REIN-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 REIN-EXCESS           PIC X(10).
                  05 REIN-MAKE             PIC S9(4) COMP.
                  05 REIN-REG-NUMBER       PIC 9(8).
                  05 REIN-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 REIN-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 REIN-VALUE            PIC S9(4) COMP.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
